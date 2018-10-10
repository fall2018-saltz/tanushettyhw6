
#importing library for ggplot2
library("ggplot2")
#using ggplot() to generate a histogram with population on the x-axis from the mergeDataframe
#dataset. We are using geom_histogram() function with binwidth attribute to group the data 
#into bins. Here, we are using 500,000 as binwidth because the population is in millions.
myPlotPop <- ggplot(mergeDataframe, aes(x=population)) + geom_histogram(binwidth=500000) + ggtitle("Histogram of Population")
myPlotPop
