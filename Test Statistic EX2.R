xbar = 6.6 #measured pressure from N
nu0 = 6.1 #from designed guess
sd = 0.9
a = 0.1
n = 4
t = (xbar - nu0)/(sd/sqrt(n))
t
t.crit = qt(a/2,n-1,lower.tail = FALSE)
t.crit
