


data(iris)
library(rpart)
arvore <- rpart(Species ~ ., method="class", data=iris)

install.packages("rattle")
library(rattle)

fancyRpartPlot(arvore)
