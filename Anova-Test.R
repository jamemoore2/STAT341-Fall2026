 #L'Nauhre Bethea, DAte: 09/8/26, Purpose: ANOVA analysis 
 
 #Load package ggplot2
 libary(ggplot2)
 
 #Load the dataset
 PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
 
  df <- read.csv(PATH) 
  
  #Create a hypothesis: Alternate hypothesis: There is a significant difference for survival with poison type 1 command types 2 and 3 
  #Null hypothesis: There is no significant difference between 1 and other 2 poisons
  
  #Plot the dataset using library ggplot2
  ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
