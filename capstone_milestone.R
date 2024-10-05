setwd("/Users/JamieFolder/Desktop/School/Data_Science_Foundations/week_1")

install.packages("caret")

library(caret)
library(readr)
library(ggplot2)
library(lattice)

agrtn <- read.csv("aggregation.csv", stringsAsFactors = TRUE)
head(agrtn)
summary(agrtn)
str(agrtn)
