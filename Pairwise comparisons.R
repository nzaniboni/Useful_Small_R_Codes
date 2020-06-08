
#Ways to visualize pairwise comparisons

#pairs
pairs(iris[1:4])

#pairs.panels
library(psych)
pairs.panels(iris[1:4])  

#ggpairs 
library("ggplot2")  
library("GGally")      
ggpairs(iris[1:4])



