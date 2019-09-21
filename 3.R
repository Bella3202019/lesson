x=rnorm(100)
hist(x)
hist(x,col=3)

heights = rnorm(1000,mean=174,sd=12)
heights
heights = round(heights)
heights
mean(heights)
sd(heights)
hist(heights,col=2)
hist(heights,col='lightgreen',breaks = 30)
stem(heights)#stem and leaf display

win.graph()
par(mfrow=c(2,2)) 
 
boxplot(heights,horizontal=T,col="lightgreen")
hist(heights,col='lightgreen',breaks = 30)
qqnorm(heights)  # Q-Qͼ
plot(heights)
abline(h=mean(heights),col=2,lty=2)

data(iris)
iris
iris[1:5,]
head(iris[,-5])
tail(iris)
View(iris)
pairs(iris[,-5],col=iris$Species)
help(iris)
str(iris)


x = seq(-5,5,len=10)
x
y=sin(x)*x
plot(x,y,type="l")
plot(x,y,pch=20,type="b",xlab="x arix")



