# P(X) = 8C5 x (0.7)^5 x (0.3)^3
a = dbinom(5,size = 8,prob = 0.7)
a = signif(a,digits = 4)
a

# P(X) = 4C3 x (0.4)^3 x (0.6)^1 
b = dbinom(3,size = 4, prob = 0.4)
b = signif(b,digits = 4)
b

# P(X) = 6C2 x (0.3)^2 x (0.7)^4
c = dbinom(2, size = 6, prob = 0.3)
c = signif(c,digits = 4)
c


X0 = dbinom(0,7,0.3)
X0 = signif(X0,4)
X0

X1 = dbinom(1,7,0.3)
X1 = signif(X1,4)
X1 

i<- 0 
X<- c()
P <- c()
while (i<8) {
  X <- c(X,i)
  xi = signif(dbinom(i,7,0.3),4)
  P<- c(P,xi)
  i <- i + 1 
  
}
print(X)
print(P)

df = data.frame(X,P)
df 
barplot(P,names.arg = X,xlab = "X",ylab = "Probability")

mean = 7*0.3 

var = 7*0.3*0.7 

sd = sqrt(7*0.3*0.7)

mean
var
sd
