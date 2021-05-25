The data is stored in the directory "data" in projects working directory

1. The function `read_file()` is created to make next operations on files depending whether dataset is sample is train ot test:

- construct path to the main data files with observations, labels file and subjects file;
- read data from main data files line-by-line to fix two whitespaces problem in the file;
- use `clean_ws()` function to split lines by whitespaces and convert results to numerics;
- convert matrix to data.frame;
- read labels and subjects and add them to data

Next step is to call function `read_file()` to get test and train data and also create a new column `sample` which will define whether data is from "test" or "train" sample, then bind the rows of data together

2. After reading we will set the column names from "features.txt" file and select only columns that contains "mean()" or "std()" in their names, also preserving `label`, `subject` and `sample` columns

3. With the next step we will clean column names:

- switch column names characters to lower case;
- delete characters "()" from column names with `gsub()` function;
- switch "-" character to "_"

4. To make variables in activity column more readable. The activity explanation data was read from thr file "activity_labels.txt" and merged with data. Column `label` was deleted as wee don't need it anymore. The result was stored in `activity_data` data frame

5. The data was grouped by `activity` and `subject` columns, calculating mean through columns that contain "mean" or "std" in their names. Also the suffix mean was added to the processed columns in the resulting data frame

6. Data frame was written to the file "grouped_dataset.txt"

