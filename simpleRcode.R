# This is a test R script

x <- runif(20, min = 1, max = 20)
y <- runif(20, min = 1, max = 2)

testDat <- data.frame(x,y)

plot(testDat)

seedData <- read.csv("~/Teaching/PBIO_3150/Labs/seedWeight.csv")

library(ggplot2)
ggplot(seedData, aes(x = treatment, y = seedWeight))+geom_boxplot()+
  theme_bw() +
  xlab("Treatment")+
  ylab("Weight of seeds")
