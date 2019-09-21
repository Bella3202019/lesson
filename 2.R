demo("graphics")

win.graph()
x11()
dev.off()
dev.set(2)
dev.off(2)
x11()
dev.new()


help("VADeaths")
VADeaths
data() 
barplot(VADeaths) 
barplot(VADeaths,beside=T) 
dim(VADeaths)
VADeaths[1,]
barplot(VADeaths[1,])

boxplot(VADeaths,col="yellow")
boxplot(data.frame(VADeaths))
 x= rnorm(1)
x 
rnorm(1,mean=100,sd=12)
height = rnorm(30,mean=174,sd=12)
height
height_better = round(height)
height_better

mean(height)
sd(height)
hist(height)
sample(c("head","tail"),1)
sample(c("head","tail"),1)
set = 1:10
