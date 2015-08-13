## Author : Anupama Rajaram
## Date: 13-Aug-2015
## How to read input from various types of files.

## read.table() is the standard function where Default is sep="", which 
## denotes one or more spaces, tabs, new lines, or carriage returns.

## Input file type 1 : .txt text files
## Here we read from a text file (Tab-limited file)
hosp <- read.table("hosp-data.txt", header = TRUE, sep = "\t")

## Input file type 2 : .csv type excel files
fem15_unempl <- read.table("indicator_f15-24_p2.csv", header = TRUE, sep = ",")


## Input file type 3 : .xlsx type excel files
## Reading excel files directly is dicey, if the sheet is in .xlsx format.
## If so, load the package = xlsx and use the function "read.xlsx" as below.
fem_unemp <- read.xlsx("indicator_f15-24.xlsx", sheetName = "Data", 
                       header = TRUE)
# Note, I only wanted the data from the first worksheet so i 
# have specified the name.You may also specify it as SheetIndex = 1
# The read.xlsx2 works in a similar fashion but can be used to divide up
# large datasets into workable file sizes.

# The above command also works for .xls files
fem1_unemp <- read.xlsx("indicator_f15-24_old.xls", sheetName = "Data", header = TRUE)


