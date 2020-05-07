
#https://github.com/bcaffo/courses/tree/master/08_PracticalMachineLearning

library(caret)
library(kernlab) 
data(spam)
inTrain <- createDataPartition(y=spam$type,
                               p=0.75, list=FALSE)
training <- spam[inTrain,]
testing <- spam[-inTrain,]
dim(training)

