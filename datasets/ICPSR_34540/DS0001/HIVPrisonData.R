setwd ("~/git/prisonHealthProject/datasets/ICPSR_34540/DS0001")

# read data into R

PrisonData <- read.delim(file="34540-0001-Data.tsv", header=TRUE, sep = "\t", stringsAsFactors= FALSE)

# read in code book on HIV data
HIVCodeBook <- read.table(file="HIVCodeBook.csv", header = TRUE, sep = ",", stringsAsFactors=FALSE)
variables <- HIVCodeBook$VARIABLE


# select for data on HIV
names(PrisonData)
names(HIVCodeBook)
HIVData <- PrisonData[ , c(1:4,152:190)]



