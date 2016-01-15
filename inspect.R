library(data.table)
library(ggplot2)

DT<-read.table("train.csv",sep=',',header=TRUE)

ggplot(data=DT,aes(x=Age,y=Fare,color=Survived))+geom_point()+ggtitle("Titanic Fare vs Age")

ggplot(data=DT,aes(x=Age,y=Sex,color=Survived))+geom_point()+ggtitle("Titanic Age vs Sex")

ggplot(data=DT,aes(x=Age,y=Pclass,color=Survived))+geom_point()+ggtitle("Titanic Class vs Sex")