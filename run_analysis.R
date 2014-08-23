# Reading data in to R.
trainingData <-  read.table("./UCI HAR Dataset/train/X_train.txt", 
                            stringsAsFactors = FALSE)
testData <- read.table("./UCI HAR Dataset/test/X_test.txt", 
                       stringsAsFactors = FALSE)
trainingLabels <- read.table("./UCI HAR Dataset/train/Y_train.txt", 
                             stringsAsFactors = FALSE)
testLabels <- read.table("./UCI HAR Dataset/test/Y_test.txt", 
                         stringsAsFactors = FALSE)
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", 
                           stringsAsFactors = FALSE)
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", 
                          stringsAsFactors = FALSE)
features <- read.table("./UCI HAR Dataset/features.txt", 
                       stringsAsFactors = FALSE)
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", 
                             stringsAsFactors = FALSE)


# Task 1
# Merging seperate dataframes.  
mergedData <- rbind(cbind(subjectTrain, trainingLabels, trainingData), 
                    cbind(subjectTest, testLabels, testData))

# Task 2
# Renaming the columns to something comprehensible.  
names(mergedData) <- c("subject", "activity", features$V2)
# Creating a new dataframe containing only certain columns from merged_data -- 
# specifically, the subject and activity columns, as well as any containing 
# "mean", "std", or variations. ("Mean" was excluded since only the angle() 
# columns, which denote angles between vectors and are therefore not means 
# themselves, contain "Mean".)  
dataSubset <- mergedData[, c(grep("subject|activity|mean|[Ss][Tt][Dd]", 
                                  names(mergedData)))]

# Task 3
# Renaming the activity column to match activity_labels.txt (which contains 
# descriptions of the activities).  
# Made lowerCamelCase to fit Editing Text Variables lecture.    
dataSubset[,2] <- factor(dataSubset$activity, levels = activityLabels$V1, 
                         labels = tolower(activityLabels$V2))
dataSubset[,2] <- gsub("_(.)", "\\U\\1", dataSubset[,2], perl = TRUE)

# Task 4
# Looking at naming conventions 
# (http://journal.r-project.org/archive/2012-2/RJournal_2012-2_Baaaath.pdf)
# and taking into account the advice in the Editing Text Variables lecture 
# (slide 16), I converted the data set's variables to lowerCamelCase.  

# Creating vectors of strings to be replaced and to replace.  
patternVector <- c("BodyBody", "(X|Y|Z)", "^t", "^f", "Acc", "Gyro", "Mag", 
                   "mean", "std", "Freq", "\\()|-|_")
replacementVector <- c("Body", "\\1Axis", "timeDomain", "frequencyDomain", 
                       "Acceleration","AngularVelocity", "Magnitude", "Mean", 
                       "StandardDeviation", "Frequency", "")
# Substituting longer, more readable terms in place of short forms.
# Removing redundant repetition and punctuation.  
# Looping through data_subset's names, looking for pattern_vector entries, and 
# replacing with replacement_vector entries.  
for (i in 1:length(patternVector)) {
      names(dataSubset) <- gsub(patternVector[i], replacementVector[i], 
                                names(dataSubset))
}

# Task 5
library(reshape2)
# Creating a tidy data set with the average of each variable for each activity 
# and each subject.  
# Squeezing all columns other than subject and activity into the "variable" 
# column with melt().
meltedDataSubset <- melt(dataSubset, id = 1:2, 
                         measure.vars = 3:length(dataSubset))
# Using dcast() to take the mean of all measurements for each subject/activity 
# combination.  
tidyDataSubset <- dcast(meltedDataSubset, subject + activity ~ variable, mean)
