
arrests <- USArrests

rownames(func1) <- as.vector(func1[,"stateName"])


mergeDF <- merge(func1,arrests, by="row.names")
mergeDF
