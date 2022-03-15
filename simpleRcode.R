# This is a test R script

x <- runif(20, min = 1, max = 20)
y <- runif(20, min = 1, max = 2)

testDat <- data.frame(x,y)

plot(testDat)
