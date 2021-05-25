library(dplyr)
library(tidyr)
# function read_file helps to read file from the test or train directory
# also labels/activities and subjects is set here
read_file <- function(dir = c("test", "train")) {
  data_path <- file.path("data", dir, paste0("X_", dir, ".txt"))
  labels_path <- file.path("data", dir, paste0("y_", dir, ".txt"))
  subjects_path <- file.path("data", dir, paste0("subject_", dir, ".txt"))
  data <- readLines(data_path)
  cleaned_data <- sapply(data, clean_ws, USE.NAMES = FALSE)
  
  data_df <- as.data.frame(t(cleaned_data))

  labels <- read.csv(labels_path, header = F, col.names = "label")
  subjects <- read.csv(subjects_path, header = F, col.names = "subject")
  return(cbind(data_df, labels, subjects))
}

# clean_ws - cleans data from double whitespaces 
# and transforms character vectors got with strsplit() to numeric
clean_ws <- function(x) {
  line <- trimws(gsub(" + *", " ", x))
  return(as.numeric(strsplit(line, " ")[[1]]))
}

# reading files and binding them together
test <- read_file("test") %>% mutate(sample = "test")
train <- read_file("train") %>% mutate(sample = "train")
data <- rbind(test, train)

# setting column names, preserving label, subject and sample
# selecting inly mean() and std() colnames
# cleaning var_names 
var_names <- as.character(read.csv("./data/features.txt", sep = " ", header = FALSE)$V2)
colnames(data) <- c(var_names, "label", "subject", "sample")
data <- data[, grep("mean\\(\\)|std\\(\\)|label|subject|sample", colnames(data))]
colnames(data) <- tolower(colnames(data))
colnames(data) <- gsub("\\(\\)", "", colnames(data))
colnames(data) <- gsub("-", "_", colnames(data))

# reading activity_labels.txt and setting descriptive activities in main data.frame
activities <- read.csv("./data/activity_labels.txt", sep = " ", header = FALSE)
colnames(activities) <- c("activity_id", "activity")

data_activities <- merge(data, activities, by.x = "label", by.y = "activity_id") %>% 
  select(-label) %>% 
  mutate(subject = as.factor(subject))

# grouping data on activity and subject variables
# getting mean on columns that contains "mean" or "std" in their names
# adding to summarised variables suffix _mean as we got average from that variables
data_grouped <- data_activities %>% 
  group_by(activity, subject) %>% 
  summarise(across(.cols = matches("mean|std"), .fns = mean, .names = "{.col}_mean"), 
            .groups = "drop")

# writing data.frame to disk
write.table(data_grouped, file = "grouped_dataset.txt", row.names = FALSE)