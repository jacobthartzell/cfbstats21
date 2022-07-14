install.packages("stats")

library(stats)
library(dplyr)

setwd("C:/Users/jhartzel/Documents/Documents/Data Science/College Football Project/Raw Data")

cfb21 <- read.csv(file = "cfb21.csv", header = TRUE)

#Total games played#
avggames <- mean(cfb21$Games, na.rm = TRUE)
sdgames <- sd(cfb21$Games, na.rm = TRUE)
print(paste("Games played:", avggames, "+/-", sdgames))

#Wins#
avgwins <- mean(cfb21$Wins, na.rm = TRUE)
sdwins <- sd(cfb21$Wins, na.rm = TRUE)
print(paste("Games won:", avgwins, "+/-", sdwins))

#Losses#
avglosses <- mean(cfb21$Losses, na.rm = TRUE)
sdlosses <- mean(cfb21$Losses, na.rm = TRUE)
print(paste("Games lost:", avglosses, "+/-", sdlosses))

#Apply mean to every function that is numeric#
