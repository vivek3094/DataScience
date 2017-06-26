x=c(8,9,10,11,12)

y=c(1,2,3,4,5)
modal1=lm(y~x)
plot(x,y)
plot(modal1)

setwd('C:/Users/user/Desktop/R_files')
getwd()
MVT=read.csv('mvt.csv')
View(MVT)

library(ggplot2)
data(diamonds)

g=data.frame(CO2)
summary(g)
plot(g$conc)
head(g[,-c(2,3,4)])
modal2=lm(conc~.,data=g[,c(4,5)])
plot(modal2)
summary(modal2)
summary(modal2)
hist(modal2$residuals)


plot(g$carat,g$price)

install.packages('lmtest')
library(lmtest)
dwtest(modal2)
