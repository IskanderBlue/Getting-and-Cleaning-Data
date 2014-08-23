---
title: "Getting and Cleaning Data Project README"
author: "Robert Lee"
date: "Friday, August 22, 2014"
output: html_document
---

In the long_form_run_analysis.R script, I first

- set my working directory,
- download and unzip the project data.  

This is commented out, as the assignment presumes that the Samsung data is already is one's working directory.  Next, I

- read the appropriate files in to R.  

Then the assignment proper begins.  It requires that my script  

- Task 1 -- Merges the training and the test sets to create one data set.  

I'm not sure how much there is to say about this.  

- Task 2 -- Extracts only the measurements on the mean and standard deviation for each measurement. 
  
I chose to include not only the pure measurements of mean() and std() but also the measurements of meanFreq() because the "Weighted average of the frequency components to obtain a mean frequency" is also a mean.  I chose no to include the angle() measurements because they are angles between two vectors, not means or standard deviations (despite the fact that some of them were calculations of the angle between a mean and another measurement).  

- Task 3 -- Uses descriptive activity names to name the activities in the data set

I used the labels in activity_labels.txt to apply descriptive activity names to the activities.  See explanation for Task 4 (immediately below) on why I changed them to lowerCamelCase.  

- Task 4 -- Appropriately labels the data set with descriptive variable names. 

The lecture (Editing Text Variables, slide 16, week 4) states that variable names should be all lowercase *when possible* and not have any underscores, dots, or whitespaces.  The standard naming conventions (http://journal.r-project.org/archive/2012-2/RJournal_2012-2_Baaaath.pdf) allow for alllowercase, but I chose to use lowerCamelCase since it makes reading extremely long names much easier.  Since make.names() does not allow for "(", "-"
, and similar characters, I have removed those as well.  

- Task 5 -- Create a tidy data set (tidyDataSubset) with the average of each 
  variable for each activity and subject.  
  
With tidy data, each variable forms a column, each observation forms a row, and each table/file stores one kind of observation (Reshaping Data lecture, slide 2, from week 3).  All of these are true for tidyDataSubset.  Subjects, activities, and all of the various measurements have their own columns.  The average for each subject/activity combination has its own row.  The table/file stores only the averages of means and standar deviations for each subject and activity.  (Also, see https://class.coursera.org/getdata-006/forum/thread?thread_id=236 if you are interested.)

After completing the primary tasks, my script

- creates a .txt file to upload to Coursera,
- tries to automate most of the work involved in creating a codebook for tidyDataSubset.

However, this section is commented out (since you don't need it to understand the tidyDataSubset, README.md, or codeBook.md).  


Plain old run_analysis.R is the same script, but with the opening and closing sections cut -- in other words, just reading the data in and the 5 tasks.  

There are extensive, almost line-by-line comments in run_analysis.R if anything in this README.md is unclear.  
Thank you for reading!
