
#importing library for ggplot2
library("ggplot2")
#Creating a histogram for population using ggplot()
#Using geom_histogram() with binwidth attribute to group the data 
histpop <- ggplot(mergeDF, aes(x=population)) + geom_histogram(binwidth=500000) + ggtitle("Histogram of Population")
histpop

#using ggplot() to generate a histogram with murder on the x-axis from the mergeDataframe
#dataset. We are using geom_histogram() function with binwidth attribute to group the data into
#bins. Here, we are using 1 as binwidth because the murder rate does not have large numbers.
histpop1 <- ggplot(mergeDF, aes(x=Murder)) + geom_histogram(binwidth=1) + ggtitle("Histogram of Murder")
histpop1

#using ggplot() to generate a histogram with Assault on the x-axis from the mergeDataframe
#dataset. we are also using ggtitle() to display the title of the graph.
histpop2 <- ggplot(mergeDF, aes(x=Assault)) + geom_histogram(binwidth=10) + ggtitle("Histogram of Assault")
histpop2

#using ggplot() to generate a histogram with Rape on the x-axis from the mergeDataframe
#dataset.
histpop3 <- ggplot(mergeDF, aes(x=Rape)) + geom_histogram(binwidth=1) + ggtitle("Histogram of Rape")
histpop3

#using ggplot() to generate a histogram with UrbanPop on the x-axis from the mergeDataframe
#dataset.
histpop4 <- ggplot(mergeDF, aes(x=UrbanPop)) + geom_histogram(binwidth=2) + ggtitle("Histogram of UrbanPop")
histpop4

#to generate histograms so that they all look the same, we have to adjust the binwidth
#attribute in the geom_histogram() function because different variables on x-axis will have 
#different amount of data. So, we have to graoup the data into bins accordingly.




#importing ggplot2 library to generate boxplots
library("ggplot2")
#using ggplot() to generate the boxplot. we also use aes() to visualize the boxplot with 
#variables on x and y axes. ggtitle() to display title of graph
boxplot1 <- ggplot(mergeDF, aes(x=factor(0),y=population)) + geom_boxplot() + ggtitle("Boxplot of Population")
boxplot1

#using ggplot() to generate the boxplot. we also use aes() to visualize the boxplot with 
#variables on x and y axes.
boxplot2 <- ggplot(mergeDF, aes(x=factor(0),y=Murder)) + geom_boxplot() + ggtitle("Boxplot of Murder")
boxplot2
