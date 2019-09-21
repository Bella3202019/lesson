sqrt(147)
b=2372.1
b="2372.1"
class(b)

#convert to character
b_character=as.character(b)
class(b_character)

# change the working directory 
getwd()
choose.dir()
setwd(choose.dir())
getwd()


#5.	Create a vector numbers from 1 to 6 and find out its class
number=1:6
number
class(number)
is.numeric(number)

c=c(1:6)
class(c)

d=c(1.3,2)
class(d)
is.integer(d)
d

e=c(1.3,2,"5")
e
class(e)

#initialise a character
chain = character(26)
chain

chain[1]


chain[1]
d=c(1,"a",2,"b")
class(d)

#initialse
e=c(1:26)
e
a=e[1]
a

friend=c("Mary","Korin")
length(friend)
friend[c(2,3)]
sort(friend,decreasing=T)
sort(friend,decreasing=F)



#Sort your friends by  using 2 methods
#Reverse direction of the above sort

x1=rep("a",2)
x2=seq(1,11)
x=c(x1,x2)
x
x=x[-c(8,10,12)]
x

x=c(
  rep('a',2),
  seq(1,5),
  seq(7,11,2)
)

x1=-c(1,2,NA,4)
!is.na(x1)
x1=x1[!is.na(x1)]
x1
x
randu

c(rand)

runif(50,min=1,max=100)

rnorm(50,mean=75,sd=1)
