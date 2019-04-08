library(dplyr)

## Download project zip folder as a tempfile, unzip to
## a folder named dataset, and unlink connection
temp <- tempfile() # opens connection with temp file
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = temp)
dateDownloaded <- Sys.Date()
i <- unzip(temp, list = T) # saves extracted file info
fileNames <- i[, 1] # project file names
extractDates <- i[, 2] # extract dates and times
unzip(temp, list = T) # unzips zip folder
unlink(temp) # closes connection with temp file


## Read in test and train datasets, activity labels, and subject IDs
test_set <- read.table("./test/X_test.txt")
train_set <- read.table("./train/X_train.txt")

activity_labels <- read.table("activity_labels.txt")[, 2]
activities_test <- read.table("./test/y_test.txt")[, 1]
activities_train <- read.table("./train/y_train.txt")[, 1]

subject_id_test <- read.table("./test/subject_test.txt")[, 1]
subject_id_train <- read.table("./train/subject_train.txt")[, 1]

## Read in column names, and rename them so all invalid characters
## are translated to "."
bad_names <- read.table("features.txt")[, 2]
good_names <- make.names(bad_names, unique = T, allow_ = T) %>%
			gsub("\\.+$", "", .) %>% gsub("[\\.]+", "\\.", .)
names(test_set) <- good_names; names(train_set) <- good_names

## Select only columns with mean or std in the name, since
## we only want the mean and standard deviation variables
test_set2 <- select(test_set, matches("mean|std"))
train_set2 <- select(train_set, matches("mean|std"))

## Add descriptive activity labels and subject IDs to test and train
## datasets as new columns
test_set3 <- mutate(test_set2, Activity.Labels = 
			activity_labels[activities_test],
			Subject.ID = subject_id_test)

train_set3 <- mutate(train_set2, Activity.Labels = 
			activity_labels[activities_train],
			Subject.ID = subject_id_train)


## Merge test and train datasets
merged_dataset <- rbind(test_set3, train_set3)

## Label data set with more descriptive variable names
names(merged_dataset) <- gsub("^t", "TimeDomain.", names(merged_dataset)) %>%
				gsub("^f", "FreqDomain.", .) %>%
				gsub("\\.t", ".TimeDomain.", .) %>%
				gsub("Acc", "Accelerometer", .) %>%
				gsub("Gyro", "Gyroscope", .) %>%
				gsub("Mag", "Magnitude", .)
tidy_dataset <- merged_dataset

## Summarize means of tidy dataset by activities and subject ID
tidy_data_summary <- tidy_dataset %>% group_by(Activity.Labels, Subject.ID) %>%
				summarize_if(is.numeric, mean, na.rm = T)

## View summarized tidy data as a spreadsheet
View(tidy_data_summary)

## Write data to txt file with write.table() using row.name = F
write.table(tidy_data_summary, file = "TidySummarizedData.txt", row.name = F)
