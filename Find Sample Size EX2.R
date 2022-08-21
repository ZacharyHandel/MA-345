phat = 0.28
e = 0.03
a = 0.01
z.crit = qnorm(a/2,lower.tail = FALSE) #make sure to look at chart if needed
z.crit
n = (z.crit^2*phat*(1-phat))/e^2
n
