# Reading the test and training data set

test_activity <- read.table("y_test.txt")
test_subject <- read.table("subject_test.txt")
test_data <- read.table("x_test.txt")

train_activity <- read.table("y_train.txt")
train_subject <- read.table("subject_train.txt")
train_data <- read.table("x_train.txt")

feature <- read.table("features.txt")

# Assign column names to the test data set

colnames(test_data) <- feature[,2]
colnames(train_data) <- feature[,2]

# Create new activity table with readable names

new_test_activity <- data.frame(id = seq(nrow(test_activity)), Activity = 1)
clean_test_data <- data.frame(id = seq(nrow(test_activity)))

new_train_activity <- data.frame(id = seq(nrow(train_activity)), Activity = 1)
clean_train_data <- data.frame(id = seq(nrow(train_activity)))

for (i in 1:nrow(test_activity)) {
    new_test_activity[i,2] = switch(test_activity[i,], "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")    
}

for (i in 1:nrow(train_activity)) {
    new_train_activity[i,2] = switch(train_activity[i,], "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")    
}

# Restructure subject table

test_subject$id <- seq(nrow(test_activity))
colnames(test_subject)[1] <- "Subject"

train_subject$id <- seq(nrow(train_activity))
colnames(train_subject)[1] <- "Subject"

# Extract mean and std from all features

for (i in 1:ncol(test_data)) {
    if (identical(as.integer(1),grep("mean", colnames(test_data)[i]))
        || identical(as.integer(1),grep("std", colnames(test_data)[i]))) {
        clean_test_data <- cbind(clean_test_data, test_data[i])
    }
}

for (i in 1:ncol(train_data)) {
    if (identical(as.integer(1),grep("mean", colnames(train_data)[i]))
        || identical(as.integer(1),grep("std", colnames(train_data)[i]))) {
        clean_train_data <- cbind(clean_train_data, train_data[i])
    }
}

# Merge the test data set

clean_test_data <- merge(merge(test_subject, new_test_activity), clean_test_data)
clean_test_data$id <- NULL

clean_train_data <- merge(merge(train_subject, new_train_activity), clean_train_data)
clean_train_data$id <- NULL

clean_data <- rbind(clean_test_data, clean_train_data)

# Sort the clean data

clean_data <- clean_data[order(clean_data$Subject),]
final_data <- aggregate(clean_data[,3:ncol(clean_data)],list(Subject=clean_data$Subject, Activity=clean_data$Activity), mean)
final_data <- final_data[order(final_data$Subject),]

# Output to the file

write.csv(clean_data, "clean_data.txt", row.names=FALSE)
write.csv(final_data, "final_data.txt", row.names=FALSE)


