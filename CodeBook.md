Dataset includes variables that describe the average measurement of activities in subject groups

Variable names consist of:

 - t/f - means time or frequency measurement is provided;
 - body/gravity - gravitational or body motion components;
 - acc/gyro - acceleratot or giroscope tool was used;
 - x/y/z - the dimension of measurement;
 - jerk - was jerk included or not;
 - mag - was magnitude measured or not;
 - mean/std - was mean or standard deviation calculated.

Codebook

	1	activity	factor
LAYING            :30  
SITTING           :30  
STANDING          :30  
WALKING           :30  
WALKING_DOWNSTAIRS:30  
WALKING_UPSTAIRS  :30  
NA

	2	subject	factor
1      :  6  
2      :  6  
3      :  6  
4      :  6  
5      :  6  
6      :  6  
(Other):144  

	3	tbodyacc_mean_x_mean	numeric
Min.   :0.2216  
1st Qu.:0.2712  
Median :0.2770  
Mean   :0.2743  
3rd Qu.:0.2800  
Max.   :0.3015  
NA

	4	tbodyacc_mean_y_mean	numeric
Min.   :-0.040514  
1st Qu.:-0.020022  
Median :-0.017262  
Mean   :-0.017876  
3rd Qu.:-0.014936  
Max.   :-0.001308  
NA

	5	tbodyacc_mean_z_mean	numeric
Min.   :-0.15251  
1st Qu.:-0.11207  
Median :-0.10819  
Mean   :-0.10916  
3rd Qu.:-0.10443  
Max.   :-0.07538  
NA

	6	tbodyacc_std_x_mean	numeric
Min.   :-0.9961  
1st Qu.:-0.9799  
Median :-0.7526  
Mean   :-0.5577  
3rd Qu.:-0.1984  
Max.   : 0.6269  
NA

	7	tbodyacc_std_y_mean	numeric
Min.   :-0.99024  
1st Qu.:-0.94205  
Median :-0.50897  
Mean   :-0.46046  
3rd Qu.:-0.03077  
Max.   : 0.61694  
NA

	8	tbodyacc_std_z_mean	numeric
Min.   :-0.9877  
1st Qu.:-0.9498  
Median :-0.6518  
Mean   :-0.5756  
3rd Qu.:-0.2306  
Max.   : 0.6090  
NA

	9	tgravityacc_mean_x_mean	numeric
Min.   :-0.6800  
1st Qu.: 0.8376  
Median : 0.9208  
Mean   : 0.6975  
3rd Qu.: 0.9425  
Max.   : 0.9745  
NA

	10	tgravityacc_mean_y_mean	numeric
Min.   :-0.47989  
1st Qu.:-0.23319  
Median :-0.12782  
Mean   :-0.01621  
3rd Qu.: 0.08773  
Max.   : 0.95659  
NA

	11	tgravityacc_mean_z_mean	numeric
Min.   :-0.49509  
1st Qu.:-0.11726  
Median : 0.02384  
Mean   : 0.07413  
3rd Qu.: 0.14946  
Max.   : 0.95787  
NA

	12	tgravityacc_std_x_mean	numeric
Min.   :-0.9968  
1st Qu.:-0.9825  
Median :-0.9695  
Mean   :-0.9638  
3rd Qu.:-0.9509  
Max.   :-0.8296  
NA

	13	tgravityacc_std_y_mean	numeric
Min.   :-0.9942  
1st Qu.:-0.9711  
Median :-0.9590  
Mean   :-0.9524  
3rd Qu.:-0.9370  
Max.   :-0.6436  
NA

	14	tgravityacc_std_z_mean	numeric
Min.   :-0.9910  
1st Qu.:-0.9605  
Median :-0.9450  
Mean   :-0.9364  
3rd Qu.:-0.9180  
Max.   :-0.6102  
NA

	15	tbodyaccjerk_mean_x_mean	numeric
Min.   :0.04269  
1st Qu.:0.07396  
Median :0.07640  
Mean   :0.07947  
3rd Qu.:0.08330  
Max.   :0.13019  
NA

	16	tbodyaccjerk_mean_y_mean	numeric
Min.   :-0.0386872  
1st Qu.: 0.0004664  
Median : 0.0094698  
Mean   : 0.0075652  
3rd Qu.: 0.0134008  
Max.   : 0.0568186  
NA

	17	tbodyaccjerk_mean_z_mean	numeric
Min.   :-0.067458  
1st Qu.:-0.010601  
Median :-0.003861  
Mean   :-0.004953  
3rd Qu.: 0.001958  
Max.   : 0.038053  
NA

	18	tbodyaccjerk_std_x_mean	numeric
Min.   :-0.9946  
1st Qu.:-0.9832  
Median :-0.8104  
Mean   :-0.5949  
3rd Qu.:-0.2233  
Max.   : 0.5443  
NA

	19	tbodyaccjerk_std_y_mean	numeric
Min.   :-0.9895  
1st Qu.:-0.9724  
Median :-0.7756  
Mean   :-0.5654  
3rd Qu.:-0.1483  
Max.   : 0.3553  
NA

	20	tbodyaccjerk_std_z_mean	numeric
Min.   :-0.99329  
1st Qu.:-0.98266  
Median :-0.88366  
Mean   :-0.73596  
3rd Qu.:-0.51212  
Max.   : 0.03102  
NA

	21	tbodygyro_mean_x_mean	numeric
Min.   :-0.20578  
1st Qu.:-0.04712  
Median :-0.02871  
Mean   :-0.03244  
3rd Qu.:-0.01676  
Max.   : 0.19270  
NA

	22	tbodygyro_mean_y_mean	numeric
Min.   :-0.20421  
1st Qu.:-0.08955  
Median :-0.07318  
Mean   :-0.07426  
3rd Qu.:-0.06113  
Max.   : 0.02747  
NA

	23	tbodygyro_mean_z_mean	numeric
Min.   :-0.07245  
1st Qu.: 0.07475  
Median : 0.08512  
Mean   : 0.08744  
3rd Qu.: 0.10177  
Max.   : 0.17910  
NA

	24	tbodygyro_std_x_mean	numeric
Min.   :-0.9943  
1st Qu.:-0.9735  
Median :-0.7890  
Mean   :-0.6916  
3rd Qu.:-0.4414  
Max.   : 0.2677  
NA

	25	tbodygyro_std_y_mean	numeric
Min.   :-0.9942  
1st Qu.:-0.9629  
Median :-0.8017  
Mean   :-0.6533  
3rd Qu.:-0.4196  
Max.   : 0.4765  
NA

	26	tbodygyro_std_z_mean	numeric
Min.   :-0.9855  
1st Qu.:-0.9609  
Median :-0.8010  
Mean   :-0.6164  
3rd Qu.:-0.3106  
Max.   : 0.5649  
NA

	27	tbodygyrojerk_mean_x_mean	numeric
Min.   :-0.15721  
1st Qu.:-0.10322  
Median :-0.09868  
Mean   :-0.09606  
3rd Qu.:-0.09110  
Max.   :-0.02209  
NA

	28	tbodygyrojerk_mean_y_mean	numeric
Min.   :-0.07681  
1st Qu.:-0.04552  
Median :-0.04112  
Mean   :-0.04269  
3rd Qu.:-0.03842  
Max.   :-0.01320  
NA

	29	tbodygyrojerk_mean_z_mean	numeric
Min.   :-0.092500  
1st Qu.:-0.061725  
Median :-0.053430  
Mean   :-0.054802  
3rd Qu.:-0.048985  
Max.   :-0.006941  
NA

	30	tbodygyrojerk_std_x_mean	numeric
Min.   :-0.9965  
1st Qu.:-0.9800  
Median :-0.8396  
Mean   :-0.7036  
3rd Qu.:-0.4629  
Max.   : 0.1791  
NA

	31	tbodygyrojerk_std_y_mean	numeric
Min.   :-0.9971  
1st Qu.:-0.9832  
Median :-0.8942  
Mean   :-0.7636  
3rd Qu.:-0.5861  
Max.   : 0.2959  
NA

	32	tbodygyrojerk_std_z_mean	numeric
Min.   :-0.9954  
1st Qu.:-0.9848  
Median :-0.8610  
Mean   :-0.7096  
3rd Qu.:-0.4741  
Max.   : 0.1932  
NA

	33	tbodyaccmag_mean_mean	numeric
Min.   :-0.9865  
1st Qu.:-0.9573  
Median :-0.4829  
Mean   :-0.4973  
3rd Qu.:-0.0919  
Max.   : 0.6446  
NA

	34	tbodyaccmag_std_mean	numeric
Min.   :-0.9865  
1st Qu.:-0.9430  
Median :-0.6074  
Mean   :-0.5439  
3rd Qu.:-0.2090  
Max.   : 0.4284  
NA

	35	tgravityaccmag_mean_mean	numeric
Min.   :-0.9865  
1st Qu.:-0.9573  
Median :-0.4829  
Mean   :-0.4973  
3rd Qu.:-0.0919  
Max.   : 0.6446  
NA

	36	tgravityaccmag_std_mean	numeric
Min.   :-0.9865  
1st Qu.:-0.9430  
Median :-0.6074  
Mean   :-0.5439  
3rd Qu.:-0.2090  
Max.   : 0.4284  
NA

	37	tbodyaccjerkmag_mean_mean	numeric
Min.   :-0.9928  
1st Qu.:-0.9807  
Median :-0.8168  
Mean   :-0.6079  
3rd Qu.:-0.2456  
Max.   : 0.4345  
NA

	38	tbodyaccjerkmag_std_mean	numeric
Min.   :-0.9946  
1st Qu.:-0.9765  
Median :-0.8014  
Mean   :-0.5842  
3rd Qu.:-0.2173  
Max.   : 0.4506  
NA

	39	tbodygyromag_mean_mean	numeric
Min.   :-0.9807  
1st Qu.:-0.9461  
Median :-0.6551  
Mean   :-0.5652  
3rd Qu.:-0.2159  
Max.   : 0.4180  
NA

	40	tbodygyromag_std_mean	numeric
Min.   :-0.9814  
1st Qu.:-0.9476  
Median :-0.7420  
Mean   :-0.6304  
3rd Qu.:-0.3602  
Max.   : 0.3000  
NA

	41	tbodygyrojerkmag_mean_mean	numeric
Min.   :-0.99732  
1st Qu.:-0.98515  
Median :-0.86479  
Mean   :-0.73637  
3rd Qu.:-0.51186  
Max.   : 0.08758  
NA

	42	tbodygyrojerkmag_std_mean	numeric
Min.   :-0.9977  
1st Qu.:-0.9805  
Median :-0.8809  
Mean   :-0.7550  
3rd Qu.:-0.5767  
Max.   : 0.2502  
NA

	43	fbodyacc_mean_x_mean	numeric
Min.   :-0.9952  
1st Qu.:-0.9787  
Median :-0.7691  
Mean   :-0.5758  
3rd Qu.:-0.2174  
Max.   : 0.5370  
NA

	44	fbodyacc_mean_y_mean	numeric
Min.   :-0.98903  
1st Qu.:-0.95361  
Median :-0.59498  
Mean   :-0.48873  
3rd Qu.:-0.06341  
Max.   : 0.52419  
NA

	45	fbodyacc_mean_z_mean	numeric
Min.   :-0.9895  
1st Qu.:-0.9619  
Median :-0.7236  
Mean   :-0.6297  
3rd Qu.:-0.3183  
Max.   : 0.2807  
NA

	46	fbodyacc_std_x_mean	numeric
Min.   :-0.9966  
1st Qu.:-0.9820  
Median :-0.7470  
Mean   :-0.5522  
3rd Qu.:-0.1966  
Max.   : 0.6585  
NA

	47	fbodyacc_std_y_mean	numeric
Min.   :-0.99068  
1st Qu.:-0.94042  
Median :-0.51338  
Mean   :-0.48148  
3rd Qu.:-0.07913  
Max.   : 0.56019  
NA

	48	fbodyacc_std_z_mean	numeric
Min.   :-0.9872  
1st Qu.:-0.9459  
Median :-0.6441  
Mean   :-0.5824  
3rd Qu.:-0.2655  
Max.   : 0.6871  
NA

	49	fbodyaccjerk_mean_x_mean	numeric
Min.   :-0.9946  
1st Qu.:-0.9828  
Median :-0.8126  
Mean   :-0.6139  
3rd Qu.:-0.2820  
Max.   : 0.4743  
NA

	50	fbodyaccjerk_mean_y_mean	numeric
Min.   :-0.9894  
1st Qu.:-0.9725  
Median :-0.7817  
Mean   :-0.5882  
3rd Qu.:-0.1963  
Max.   : 0.2767  
NA

	51	fbodyaccjerk_mean_z_mean	numeric
Min.   :-0.9920  
1st Qu.:-0.9796  
Median :-0.8707  
Mean   :-0.7144  
3rd Qu.:-0.4697  
Max.   : 0.1578  
NA

	52	fbodyaccjerk_std_x_mean	numeric
Min.   :-0.9951  
1st Qu.:-0.9847  
Median :-0.8254  
Mean   :-0.6121  
3rd Qu.:-0.2475  
Max.   : 0.4768  
NA

	53	fbodyaccjerk_std_y_mean	numeric
Min.   :-0.9905  
1st Qu.:-0.9737  
Median :-0.7852  
Mean   :-0.5707  
3rd Qu.:-0.1685  
Max.   : 0.3498  
NA

	54	fbodyaccjerk_std_z_mean	numeric
Min.   :-0.993108  
1st Qu.:-0.983747  
Median :-0.895121  
Mean   :-0.756489  
3rd Qu.:-0.543787  
Max.   :-0.006236  
NA

	55	fbodygyro_mean_x_mean	numeric
Min.   :-0.9931  
1st Qu.:-0.9697  
Median :-0.7300  
Mean   :-0.6367  
3rd Qu.:-0.3387  
Max.   : 0.4750  
NA

	56	fbodygyro_mean_y_mean	numeric
Min.   :-0.9940  
1st Qu.:-0.9700  
Median :-0.8141  
Mean   :-0.6767  
3rd Qu.:-0.4458  
Max.   : 0.3288  
NA

	57	fbodygyro_mean_z_mean	numeric
Min.   :-0.9860  
1st Qu.:-0.9624  
Median :-0.7909  
Mean   :-0.6044  
3rd Qu.:-0.2635  
Max.   : 0.4924  
NA

	58	fbodygyro_std_x_mean	numeric
Min.   :-0.9947  
1st Qu.:-0.9750  
Median :-0.8086  
Mean   :-0.7110  
3rd Qu.:-0.4813  
Max.   : 0.1966  
NA

	59	fbodygyro_std_y_mean	numeric
Min.   :-0.9944  
1st Qu.:-0.9602  
Median :-0.7964  
Mean   :-0.6454  
3rd Qu.:-0.4154  
Max.   : 0.6462  
NA

	60	fbodygyro_std_z_mean	numeric
Min.   :-0.9867  
1st Qu.:-0.9643  
Median :-0.8224  
Mean   :-0.6577  
3rd Qu.:-0.3916  
Max.   : 0.5225  
NA

	61	fbodyaccmag_mean_mean	numeric
Min.   :-0.9868  
1st Qu.:-0.9560  
Median :-0.6703  
Mean   :-0.5365  
3rd Qu.:-0.1622  
Max.   : 0.5866  
NA

	62	fbodyaccmag_std_mean	numeric
Min.   :-0.9876  
1st Qu.:-0.9452  
Median :-0.6513  
Mean   :-0.6210  
3rd Qu.:-0.3654  
Max.   : 0.1787  
NA

	63	fbodybodyaccjerkmag_mean_mean	numeric
Min.   :-0.9940  
1st Qu.:-0.9770  
Median :-0.7940  
Mean   :-0.5756  
3rd Qu.:-0.1872  
Max.   : 0.5384  
NA

	64	fbodybodyaccjerkmag_std_mean	numeric
Min.   :-0.9944  
1st Qu.:-0.9752  
Median :-0.8126  
Mean   :-0.5992  
3rd Qu.:-0.2668  
Max.   : 0.3163  
NA

	65	fbodybodygyromag_mean_mean	numeric
Min.   :-0.9865  
1st Qu.:-0.9616  
Median :-0.7657  
Mean   :-0.6671  
3rd Qu.:-0.4087  
Max.   : 0.2040  
NA

	66	fbodybodygyromag_std_mean	numeric
Min.   :-0.9815  
1st Qu.:-0.9488  
Median :-0.7727  
Mean   :-0.6723  
3rd Qu.:-0.4277  
Max.   : 0.2367  
NA

	67	fbodybodygyrojerkmag_mean_mean	numeric
Min.   :-0.9976  
1st Qu.:-0.9813  
Median :-0.8779  
Mean   :-0.7564  
3rd Qu.:-0.5831  
Max.   : 0.1466  
NA

	68	fbodybodygyrojerkmag_std_mean	numeric
Min.   :-0.9976  
1st Qu.:-0.9802  
Median :-0.8941  
Mean   :-0.7715  
3rd Qu.:-0.6081  
Max.   : 0.2878  
NA

Dataset is provided on the basis of publication
"Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012"
