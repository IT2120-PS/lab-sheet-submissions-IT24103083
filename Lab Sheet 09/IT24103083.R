setwd("C:\\Users\\B E S T  COMPUTER\\Desktop\\IT24103083")
getwd()

#Exercise : Cooking backing Time
##Parameters
mean_time <- 45
sd_time <- 2
sample_size <-25

## i. Genarate random sample
set.seed(123)
sample_data <- rnorm(sample_size, mean= mean_time, sd=sd_time)
print(sample_data)


## ii. One- tailed t-test: H0: mean=46,H1:mean<46
t_test <- t.test(sample_data, mu=46, alternative="less")
print(t_test)