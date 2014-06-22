##This is codebook for course project of Getting and Cleaning Data

==================================================================

###The final file final_data.txt including following columns:

<pre><code>

[1] "Subject"                        "Activity"                      
[3] "tBodyAccMean()-X"               "tBodyAccMean()-Y"              
[5] "tBodyAccMean()-Z"               "tBodyAccStd()-X"               
[7] "tBodyAccStd()-Y"                "tBodyAccStd()-Z"               
[9] "tGravityAccMean()-X"            "tGravityAccMean()-Y"           
[11] "tGravityAccMean()-Z"            "tGravityAccStd()-X"            
[13] "tGravityAccStd()-Y"             "tGravityAccStd()-Z"            
[15] "tBodyAccJerkMean()-X"           "tBodyAccJerkMean()-Y"          
[17] "tBodyAccJerkMean()-Z"           "tBodyAccJerkStd()-X"           
[19] "tBodyAccJerkStd()-Y"            "tBodyAccJerkStd()-Z"           
[21] "tBodyGyroMean()-X"              "tBodyGyroMean()-Y"             
[23] "tBodyGyroMean()-Z"              "tBodyGyroStd()-X"              
[25] "tBodyGyroStd()-Y"               "tBodyGyroStd()-Z"              
[27] "tBodyGyroJerkMean()-X"          "tBodyGyroJerkMean()-Y"         
[29] "tBodyGyroJerkMean()-Z"          "tBodyGyroJerkStd()-X"          
[31] "tBodyGyroJerkStd()-Y"           "tBodyGyroJerkStd()-Z"          
[33] "tBodyAccMagMean()"              "tBodyAccMagStd()"              
[35] "tGravityAccMagMean()"           "tGravityAccMagStd()"           
[37] "tBodyAccJerkMagMean()"          "tBodyAccJerkMagStd()"          
[39] "tBodyGyroMagMean()"             "tBodyGyroMagStd()"             
[41] "tBodyGyroJerkMagMean()"         "tBodyGyroJerkMagStd()"         
[43] "fBodyAccMean()-X"               "fBodyAccMean()-Y"              
[45] "fBodyAccMean()-Z"               "fBodyAccStd()-X"               
[47] "fBodyAccStd()-Y"                "fBodyAccStd()-Z"               
[49] "fBodyAccMeanFreq()-X"           "fBodyAccMeanFreq()-Y"          
[51] "fBodyAccMeanFreq()-Z"           "fBodyAccJerkMean()-X"          
[53] "fBodyAccJerkMean()-Y"           "fBodyAccJerkMean()-Z"          
[55] "fBodyAccJerkStd()-X"            "fBodyAccJerkStd()-Y"           
[57] "fBodyAccJerkStd()-Z"            "fBodyAccJerkMeanFreq()-X"      
[59] "fBodyAccJerkMeanFreq()-Y"       "fBodyAccJerkMeanFreq()-Z"      
[61] "fBodyGyroMean()-X"              "fBodyGyroMean()-Y"             
[63] "fBodyGyroMean()-Z"              "fBodyGyroStd()-X"              
[65] "fBodyGyroStd()-Y"               "fBodyGyroStd()-Z"              
[67] "fBodyGyroMeanFreq()-X"          "fBodyGyroMeanFreq()-Y"         
[69] "fBodyGyroMeanFreq()-Z"          "fBodyAccMagMean()"             
[71] "fBodyAccMagStd()"               "fBodyAccMagMeanFreq()"         
[73] "fBodyBodyAccJerkMagMean()"      "fBodyBodyAccJerkMagStd()"      
[75] "fBodyBodyAccJerkMagMeanFreq()"  "fBodyBodyGyroMagMean()"        
[77] "fBodyBodyGyroMagStd()"          "fBodyBodyGyroMagMeanFreq()"    
[79] "fBodyBodyGyroJerkMagMean()"     "fBodyBodyGyroJerkMagStd()"     
[81] "fBodyBodyGyroJerkMagMeanFreq()"

</code></pre>

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

###Source

The data file is downloaded from: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

###Citation

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
