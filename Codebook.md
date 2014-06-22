##codebook for course project of Getting and Cleaning Data

==================================================================


###Subjects

There are 30 subjects in the final_data.txt, each represent a subject experienced in the train or test data set.

###Activity

There are 6 activities in the data set:

"WALKING", 
"WALKING_UPSTAIRS", 
"WALKING_DOWNSTAIRS", 
"SITTING", 
"STANDING", 
"LAYING"

###Other variables

Other columns represent the average mean or average std value for each subject and each activity.

<pre><code>

[1] "Subject"                      "Activity"                     "tBodyAccMeanX"               
 [4] "tBodyAccMeanY"                "tBodyAccMeanZ"                "tBodyAccStdX"                
 [7] "tBodyAccStdY"                 "tBodyAccStdZ"                 "tGravityAccMeanX"            
[10] "tGravityAccMeanY"             "tGravityAccMeanZ"             "tGravityAccStdX"             
[13] "tGravityAccStdY"              "tGravityAccStdZ"              "tBodyAccJerkMeanX"           
[16] "tBodyAccJerkMeanY"            "tBodyAccJerkMeanZ"            "tBodyAccJerkStdX"            
[19] "tBodyAccJerkStdY"             "tBodyAccJerkStdZ"             "tBodyGyroMeanX"              
[22] "tBodyGyroMeanY"               "tBodyGyroMeanZ"               "tBodyGyroStdX"               
[25] "tBodyGyroStdY"                "tBodyGyroStdZ"                "tBodyGyroJerkMeanX"          
[28] "tBodyGyroJerkMeanY"           "tBodyGyroJerkMeanZ"           "tBodyGyroJerkStdX"           
[31] "tBodyGyroJerkStdY"            "tBodyGyroJerkStdZ"            "tBodyAccMagMean"             
[34] "tBodyAccMagStd"               "tGravityAccMagMean"           "tGravityAccMagStd"           
[37] "tBodyAccJerkMagMean"          "tBodyAccJerkMagStd"           "tBodyGyroMagMean"            
[40] "tBodyGyroMagStd"              "tBodyGyroJerkMagMean"         "tBodyGyroJerkMagStd"         
[43] "fBodyAccMeanX"                "fBodyAccMeanY"                "fBodyAccMeanZ"               
[46] "fBodyAccStdX"                 "fBodyAccStdY"                 "fBodyAccStdZ"                
[49] "fBodyAccMeanFreqX"            "fBodyAccMeanFreqY"            "fBodyAccMeanFreqZ"           
[52] "fBodyAccJerkMeanX"            "fBodyAccJerkMeanY"            "fBodyAccJerkMeanZ"           
[55] "fBodyAccJerkStdX"             "fBodyAccJerkStdY"             "fBodyAccJerkStdZ"            
[58] "fBodyAccJerkMeanFreqX"        "fBodyAccJerkMeanFreqY"        "fBodyAccJerkMeanFreqZ"       
[61] "fBodyGyroMeanX"               "fBodyGyroMeanY"               "fBodyGyroMeanZ"              
[64] "fBodyGyroStdX"                "fBodyGyroStdY"                "fBodyGyroStdZ"               
[67] "fBodyGyroMeanFreqX"           "fBodyGyroMeanFreqY"           "fBodyGyroMeanFreqZ"          
[70] "fBodyAccMagMean"              "fBodyAccMagStd"               "fBodyAccMagMeanFreq"         
[73] "fBodyBodyAccJerkMagMean"      "fBodyBodyAccJerkMagStd"       "fBodyBodyAccJerkMagMeanFreq" 
[76] "fBodyBodyGyroMagMean"         "fBodyBodyGyroMagStd"          "fBodyBodyGyroMagMeanFreq"    
[79] "fBodyBodyGyroJerkMagMean"     "fBodyBodyGyroJerkMagStd"      "fBodyBodyGyroJerkMagMeanFreq"

</code></pre>

###Source

The data file is downloaded from: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Following files in the original data set have been used:
========================================================

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

###Citation

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
