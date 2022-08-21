#Create CI for pop mean
xbar = 14.5214
sgma = 0.252
n = 14
a = qnorm(0.075, lower.tail = FALSE)
error = a*sgma/sqrt(n)
lower = xbar - error
lower
upper = xbar + error
upper

#given a list #Small List CI Students
SIntern = c(16,17,20,17)
n = 4
alp = 0.1
df = n-1
er = qt(alp/2,df,lower.tail = FALSE)
er
sd = 1.7
lw = mean(SIntern) - er*sd(SIntern)/sqrt(n)
lw
up = mean(SIntern) + er*sd(SIntern)/sqrt(n)
up

