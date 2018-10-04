
clean_data <- raw_data
func1 <- function(dfStates1)
  {
  dfStates1 <- read.csv(url("https://www2.census.gov/programs-surveys/popest/datasets/2010-2017/state/asrh/scprc-est2017-18+pop-res.csv"), stringsAsFactors = FALSE)
  
  
  
  #Clean the dataframe
  #Removing the last Row(Puerto Rico). Using the '-' sign.
  dfStates1<- dfStates1[-53,]
  dfStates1
  
  #Removing the first row to remove the summary of United States row
  dfStates1 <- dfStates1[-1,]
  nrow(dfStates1)
  dfStates1
  
  #Removing unwanted columns from the dataframe by using the '-' sign 
  dfStates1 <- dfStates1[,-1:-4]
  dfStates1
  
  #Renaming columns to simplify the data using the colname function
  colnames(dfStates1) <- c("stateName","population","popOver18","percentOver18")
  dfStates1
  
  return(dfStates1)
}
