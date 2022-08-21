
Pdata = c(420-440,480-540,570-600,470-530,440-460,560-620,360-410)
x = mean(Pdata)
x
s = sd(Pdata)
s
n = length(Pdata)
n
t = x / (s / sqrt(n))
t         
a = 0.05
t.crit = -qt(a, n-1, lower.tail = FALSE)
t.crit
e = t.crit * s/sqrt(n)
e
lb = x-e
lb
ub = x+e
ub
pValue = pnorm(-t) + pnorm(t, lower.tail = FALSE)
pValue
 