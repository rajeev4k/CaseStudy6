######################
## Example R make-like File
## Rajeev Kumar
## Created 15 June 2016
## Updated – when updated put the date here
######################

# Set working directory
setwd("/Users/rajeevkumar/Documents/R-Studio/CaseStudy6")

# Gather and cleanup raw data files
# Each *.R file below gathers data from a different source
# and cleans the data
source("Gather1.R")
source("Gather2.R")
#source("Gather3.R")

# Merge cleaned data frames into data frame object CleanedData
# Creates .csv file and a codebook in .md
#source("MergeData.R")  