setwd("c:/my_projects/PH525.1x Statistics and R/")
data <- read.csv("./dagdata/inst/extdata/femaleMiceWeights.csv")

head(data)

nrow(data)
ncol(data)
dim(data)

install.packages("downloader")
library("downloader")
url <- "https://raw.githubusercontent.com/genomicsclass/dagdata/master/inst/extdata/femaleMiceWeights.csv"
download(url, destfile="femaleMiceWeights.csv")
data <- read.csv("femaleMiceWeights.csv")
head(data)
names(data)
names(data)[2]
data[12,2]
data$Bodyweight
data$Bodyweight[11]
length(data$Diet)
length(data$Bodyweight)

class(data)
nrow(data)
seq(3, 7)
3:7
seq(3, 7, 2)

mean(data[13:24,]$Bodyweight)

?sample
set.seed(1)
sample(data[13:24,], 5)


set.seed(1)
data[sample(13:24, 1),]$Bodyweight

install.packages("dplyr")
library("dplyr")

?dplyr
