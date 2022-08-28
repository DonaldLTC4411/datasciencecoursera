data<- read.csv("hw1_data.csv") #Q11
data#Q12 first two line, Q13, 14
data[47,1] #Q15
sum<-sum(is.na(data[,1]))
sum #Q16
mean(na.omit(data[,1]))#Q17
sub<- subset(data,data$Ozone>31 & data$Temp>90)
mean(na.omit(sub$Solar.R))#Q18
sub2<- subset(data,data$Month==6)
mean(na.omit(sub2$Temp))#Q19
sub3<- subset(data,data$Month==5)
max(na.omit(sub3$Ozone))#Q20