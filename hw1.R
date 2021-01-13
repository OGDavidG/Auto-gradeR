

## THIS LINE IS UNIQUE TO EACH USER
setwd("~/Stat MS Program/Auto-gradeR/")

## 1
employees <- read.csv("DunderMifflin.csv", header = T)


## 2
numCol <- ncol(employees)


## 3
unqDept <- length(unique(employees$department))


## 4
avgSalesSalary <- mean(employees$salary[which(employees$department=="Sales")])
