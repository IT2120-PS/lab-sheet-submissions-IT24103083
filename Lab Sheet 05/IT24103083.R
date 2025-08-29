setwd("C:\\Users\\B E S T  COMPUTER\\Desktop\\IT24103083")
getwd()

#Q1 Read dataset
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
head(Delivery_Times)
attach(Delivery_Times)

#Q2
breaks <- seq(20, 70, by = (70 - 20)/9)

hist(Delivery_Time_.minutes., 
     main = "Delivery time (Minutes)", 
     breaks = breaks, 
     right = TRUE)

#Q4
freq_table <- hist(Delivery_Time_.minutes. , breaks = breaks ,)
cum_freq <- cumsum(freq_table$counts)

plot(freq_table$mids, cum_freq,type = "o", main = "Cumulative Freqency Polygon" , xlab = "Delivery Time" , ylab = "cumulative Frequency")