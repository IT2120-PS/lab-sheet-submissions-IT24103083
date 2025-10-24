setwd("C:\\Users\\B E S T  COMPUTER\\Downloads\\IT24103083")
getwd()
#Question 1
#Null Hypothesis is:Customer Choose all snack types with equal probability (PA=0.25,PB=0.25,PC=0.25,PD=0.25)
#Alternative hypothesis: Customer don't choose the all types with equal probability

#Questin 2
observed <- c (A=120,B=95,C=85,D=100)
chisq.test(observed)

#Question 3
#p value is greater than 0.05,we fail to reject the null hypo.There is insufficient evidance to conclude that snack type
#choices differ from equal probability.The data support the owner's claim.