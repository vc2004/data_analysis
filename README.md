#data_analysis
=============

##This is course project for Getting and Cleaning Data



##To run this file in R:

1. Download this file into your working directory.
2. Run following command line in R:

<pre><code>source("run_analysis.R")</code></pre>

3. Two file will be generated in working direcory, the final_data.txt is the result clean data.

##Description

This file will:
1) Downloads the raw data from Internet.
2) Unzip file.
3) Read essential file into R.
4) Assign the column name with correct feature name.
5) Merge the train data set and test data set.
6) Change the colunm name into readable name.
7) Generate two result file.

1. raw_data.txt

This file is used for store all the mean and std variable for all subjects and activities.

2. final_data.txt

This file is the final clean data which includes the average value for each subjects and each activity.
