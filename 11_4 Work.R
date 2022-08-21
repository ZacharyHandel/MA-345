n = 1800
x=45
phat = 0.72
p0 = 0.75
a = 0.05
z = (phat - p0)/sqrt(p0*(1-p0)/n)
z
z.crit = qnorm(a/2,lower.tail = FALSE)
z.crit
