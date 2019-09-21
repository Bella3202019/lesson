a=c(1,2,T,F,"Madrid")
a
b=c("Spain")
b
c=c(a,b)
c
d=c[-1]
d
e=c[-c(1,3)]
e
f=c[c(1:3)]
f

#specify a logical condition:
c>10
c=c(a,b)
c==2  # = command ; == if
c>=2
c>1

#repeat
rep(1:4,5)
rep(1:3,c(1,2,3))

#sequence
seq(1,6,by=0.6)
seq(1,6,length=6)

#missing value
x=c(1,2,NA,4,5)
is.na(x)
x[x>3]             #choose element in condition # NA -- inf
y=c(2,1,NA,4,5)
y[y>1]
x*2
x<-x[!is.na(x)]
x

#factor
students.origin = c("London","paris","madrid","rome","London")
length(students.origin)

fstudents = as.factor(students.origin)
fstudents
levels(fstudents)
summary(fstudents)

#算一个factor中按照某分类的平均
students.heigths = c(1.82,1.2,2.3,1.5,2.6)
tapply(students.heigths,fstudents,mean)
tapply(students.heigths,fstudents,min)

#给一个factor制定排序，进行比较
english.level = c("medium","medium","low","high","low")
english.flevel = ordered(english.level,levels=c("low","medium","high"))
english.flevel

english.flevel < "high"
english.flevel > "medium"

matrix(1:6,nrow=2)
matrix(1:6,nrow=2,byrow=T)
m=matrix(1:6,nrow=2,byrow=T)
m
dim(m)
dimnames(m)
dimnames(m)=matrix1
dimnames(m)="layer1"
colnames(m)
colnames(m)=c("C1","C2")
colnames(m)=c("C1","C2","C3")
colnames(m)
mode(m)
length(m)
is.matrix(m)
m[,]
cbind(m,c(0,0))
rbind(x,c(0,0,0))
rbind(m,c(0,0,0))
m[1,]
m["1"]
m["C1"]
m["C1",]
m[,"C1"]
dimnames(m)

m
#apply function to matrix
apply(m,2,mean)
apply(m,1,mean)
help(apply)

a=c(1,2,3)
b=c(1,4,9)
plot(a,b)
table(a,b)
view(table(a,b))
help(view)
view(m)

mat=edit(m)
view(m)
