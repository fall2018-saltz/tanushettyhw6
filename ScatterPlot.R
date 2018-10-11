
library("ggplot2")
#Generating a scatter plot having population on the X axis, the percent over 18 on the y axis, 
#and the size & color representing the murder rate
ScatterPlot <- ggplot(mergeDF, aes(x= population, y =percentOver18)) + geom_point(aes(size = Murder, color = Murder)) + ggtitle("Scatter Plot")
ScatterPlot
