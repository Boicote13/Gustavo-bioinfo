rm(list=ls())

setwd("C:/Users/gusta/OneDrive/Documentos")

Total_bacs_count <- read.csv('Total_count_final.csv')

total <- as.matrix(Total_count_final)

total[total<50]=0

library(RColorBrewer)

coul <- brewer.pal(12, "Set3")

barplot(total, cex.names = 0.7, col = coul)