rm(list=ls())

## load relevant libraries
library(arm)
library(ggplot2)
library(dplyr)
library(tidyr)
library(gridExtra)

## load the data
data<-read.csv("data/W8QDEB2.csv",header = TRUE, stringsAsFactors=TRUE)
head(data)
summary(data)
# continuous variables: "W1GrssyrHH", "W1yschat1", "W2ghq12scr", "W4schatYP", "W6DebtattYP", "W8DGHQSC", "W8QDEB2"

## plots for categorical variables
<-ggplot(data=data, aes(x=fiveac,y=ks4score)) +
  geom_boxplot() +
  labs(title="Boxplot without Math & English",
       x="5 A*-C Subjects",
       y="Ks4score")

## plots for continuous variables
W1GrssyrHH<-

  
  ``


## replace missing values
# calculate the percentage of missing values in each column 
missing <- colMeans(is.na(data)) * 100
# find the columns with more than 10% missing values
missing_cols <- names(missing[missing > 10])
missing_cols

