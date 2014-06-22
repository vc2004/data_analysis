##Course project for Getting and Cleaning Data

======================================================

##To run this file in R:

1. Download this file into your working directory.
2. Run following command line in R:
    <pre><code>source("run_analysis.R")</code></pre>
3. Two file will be generated in working direcory, the final_data.txt is the result clean data.

##File listed in this repository:

- 'README.md': Overview of this repository and instruction on how to run analysis file.

- 'final_data.txt': The final clean data required by assignment.

- 'Codebook.md': The codebook of the clean data set.

##Description

According to the following course project requirement:

    <pre><code>
        - Merges the training and the test sets to create one data set.
		- Extracts only the measurements on the mean and standard deviation for each measurement. 
		- Uses descriptive activity names to name the activities in the data set
		- Appropriately labels the data set with descriptive variable names. 
		- Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
	</code></pre>

This file will do following steps to get the task done:

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

##More Information

For more information, please refer to the Codebook.md