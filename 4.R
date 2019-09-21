x = choose.dir()
setwd(x)
getwd(x)

set = c("head","tail")

sample(set)   #sample function, REP:T/F  create random number, value,times,rep(lace)=True: could repeat
sample(set,1)
sample(set,1)

class(sample(set,10,rep=T))
res = sample(set,100000,rep=T)
res
class(summary(as.factor(res))/length(res))

class(res)
as.factor(res)
class(res)
summary(as.factor(res))

prop.heads = rep(0,1000)
prop.heads

length(prop.heads)



#main
set = c("head","tail")
for(i in 1:1000){
  res = sample(set,1000*i,rep=T)  
  prop.heads[i] = (summary(as.factor(res))/length(res))[[1]]  # [[1]] : first element
}
res
plot(prop.heads,type="l")

#loop
for(i in 1:5){
  print(i*2)
  
}


#res = sample(set,1000*i,rep=T) 
#as.factor(res)/length(res)
#prop.heads[1]
#res[[1]]


wine <- read.table("http://archive.ics.uci.edu/ml/machine-learning-databases/wine/wine.data", sep=",")
wine <- read.table(choose.dir(), sep=",")

head(wine)
dim(wine)
edit(wine)
View(wine)
wine[,1]
x=summary(as.factor(wine[,1]))
barplot(x)



