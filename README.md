# GCD-Course-Project
Getting and Cleaning Data Course Project

### Some Background
All data collected and cleaned is obtained from experiments done by Reyes-Ortiz et al. on Human Activity Recognition Using Smartphones. Further info and raw data can be obtained [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

30 volunteers within the age range 19-48 perform six activities (walking, walking_upstairs, walking_downstairs, sitting, standing, laying) while wearing a smartphone on their waist. Data is collected using the phone's embedded accelerometer and gyroscope. The resulting dataset is randomly separated into two sets: 70% of volunteers were selected for generating training data, and 30% of volunteers were selected for generating test data.

The files in this repository serve to merge the test and training sets, select only the columns that apply the mean or standard deviation of each accelerometer or gyroscope feature variable, summarize the means of each variable grouped by activity and subject ID, and explain the process and getting and cleaning the data.

### Getting and Cleaning the Data
This repository contains the following files:
1. README.md
2. TidySummarizedData.txt
3. codebook.md
4. run_analysis.R

*run_analysis.R* reads the following from a zip file obtained [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip): a list of all features (column names), the six activity labels (WALKING, WALKING_UPSTAIRS, etc.), the training set, training labels, test set, and test labels. Then, the R script selects only variables of mean or standard deviation and changes the column names to be more verbose. Thereafter, activity labels and subject ID numbers are appended as separate columns, and the training and test sets are merged vertically. Finally, the resulting dataset is summarized as a means data.frame grouped by activities and subgrouped by subject ID.

*TidySummarizedData.txt* is the summarized dataset grouped by activity label and subgrouped by subject ID.

To read the summarized, tidy data into R, consider the following command (credit to [David Hood](https://thoughtfulbloke.wordpress.com/2015/09/09/getting-and-cleaning-the-assignment/)):

```R
data <- read.table(file_path, header = TRUE) # reads the data in as a data.frame
View(data) # view the summarized, tidy data as a spreadsheet
```

The library that was used to manipulate the imported dataset was *dplyr*.

### Understanding the Data
*codebook.md* contains a detailed description of the 88 variables. The variable names in the tidy dataset themselves are already more descriptive than the original, for better comprehension.

Variables are either in the time domain or the frequency domain. Variables prefixed with "TimeDomain" exist in the time domain. If they are prefixed with "FreqDomain," the column data consists of values resultant from a Fast Fourier Transform, so the values reside in the frequency domain. Variable names containing "BodyAccelerometer" depict the body motion component of triaxial acceleration from the accelerometer while variable names containing "BodyAccelerometer" depict the gravitational motion component of triaxial acceleration from the accelerometer. Those containing "Gyroscope" simply refer to triaxial acceleration from the gyroscope. On the other hand, variable names that begin with "angle" depict triaxial angular velocity from the gyroscope.

Suffixes of "mean" or "std" refer to either mean values or standard deviation values of acceleration or angular velocity obtained from the accelerometer or the gyroscope.
