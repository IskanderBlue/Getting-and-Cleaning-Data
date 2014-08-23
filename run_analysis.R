# # Setting working directory.
# setwd("C:/temp/Programming/Data Science Specialization/Getting and Cleaning Data")
# 
# # Downloading, unzipping data (if not already downloaded, unzipped).
# # Code borrowed from David Hood 
# # (https://class.coursera.org/getdata-006/forum/thread?thread_id=43#comment-401)
# targetUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# targetLocalfile = "course3ProjectData.zip"
# if (!file.exists(targetLocalfile)) {
#       download.file(targetUrl, targetLocalfile) #may need modifying if binary etc
#       library(tools)       # for md5 checksum
#       sink("downloadMetadata.txt")
#       print("Download date:")
#       print(Sys.time() )
#       print("Download URL:")
#       print(targetUrl)
#       print("Downloaded file Information")
#       print(file.info(targetLocalfile))
#       print("Downloaded file md5 Checksum")
#       print(md5sum(targetLocalfile))
#       sink()
# }
# unzippedFolder = "UCI HAR Dataset"
# if (!file.exists(unzippedFolder)) {
#       unzip(targetLocalfile) 
#       sink("unzip_metadata.txt")
#       print("Unzip date:")
#       print(Sys.time() )
#       print("Unzipped file Information")
#       print(file.info(targetLocalfile))
#       sink()
# }

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


# # Creating .txt file to upload.
# write.table(tidyDataSubset, file = "tidyDataSubset.txt", row.name=FALSE)
# 
# 
# # Creating codebook.
# variableName <- names(tidyDataSubset)
# # Calculating field widths.
# variableFieldWidth <-  apply(apply(tidyDataSubset, 2, nchar), 2, max)
# names(variableFieldWidth) <- NULL
# # Automating (most of) the variable definitions.  
# # This I'm diciest on.  This should be alright if I've interpreted 
# # features_info.txt correctly.  
# # Creating vectors of strings to be elaborated upon and to replace.  
# codeBookPattern <- c("timeDomain", "frequencyDomain", "Body", "Gravity", 
#                      "Acceleration", "Jerk", "AngularVelocity", "Magnitude", 
#                      "MeanFrequency", "Mean", "StandardDeviation", 
#                      "([XYZ])Axis")
# codeBookReplacement <- c("the time domain signals of ", 
#                          "the frequency domain signals of ", "the body ", 
#                          "the gravity ", "acceleration ", "derivative ", 
#                          "angular velocity ", "magnitudes", 
#                          "@the weighted averages of the frequency components of @", 
#                          "@the means of @", "@the standard deviations of @", 
#                          "in the \\1-axis direction")
# # Taking the initial definitions from tidyDataSubset's names, then editing them.  
# variableDefinition <- names(tidyDataSubset)
# # gsubbing through the codeBookPattern and -Replacement vectors.
# for (i in 1:length(codeBookPattern)) {
#       variableDefinition <- gsub(codeBookPattern[i], codeBookReplacement[i], 
#                                  variableDefinition)
# }
# # Noting where the "@" symbols I left are.  (I used them as markers to put the 
# # appropriate phrase at the beginning of the sentence.)
# positionMarkers <- gregexpr("@", variableDefinition)
# # Finalizing the sentences with the help of the markers.  
# for (i in 1:length(variableDefinition)) { 
#       if (positionMarkers[[i]][1] > 0) {
#             variableDefinition[i] <- paste0("The average of ",
#                                             substr(variableDefinition[i], 
#                                                    positionMarkers[[i]][1]+1, 
#                                                    positionMarkers[[i]][2]-1), 
#                                             substr(variableDefinition[i], 1, 
#                                                    positionMarkers[[i]][1]-1), 
#                                             substr(variableDefinition[i], 
#                                                    positionMarkers[[i]][2]+1, 
#                                                    nchar(variableDefinition[i])))
#       } 
# }
# # Tacking on that the measurements are normalized.  
# variableDefinition[3:81] <- paste0(variableDefinition[3:81], 
#                                    ", which had been normalized and bounded within [-1,1].")
# # Writing out subject and activity descriptions manually.
# variableDefinition[1] <- "Quoting the original README.txt, '[A] group of 30 volunteers within an age bracket of 19-48 years.'"
# variableDefinition[2] <- "Quoting the original README.txt, 'Each person performed six activities [...] wearing a smartphone [...] on the waist.'"
# # Automating rangeOfValues for all but the 2nd term.  
# rangeOfValues <-  paste( apply(tidyDataSubset, 2, min), " to ", 
#                          apply(tidyDataSubset, 2, max))
# # Copying out the range of values for the activity variable.  
# for (i in 1:6) {
#       if (i == 1) { 
#             rangeOfValues[2] <- unique(tidyDataSubset[2])[i,]
#       } else {
#             rangeOfValues[2] <- paste(rangeOfValues[2], 
#                                       unique(tidyDataSubset[2])[i,], sep = ", ")
#       }
# }
# 
# # Binding codeBook together. 
# codeBook <- rbind(variableName, variableFieldWidth, variableDefinition, 
#                   rangeOfValues)
# # I am aware that typically, cbind() would be more appropriate, but for my 
# # purpose, rbind() made more sense.  

