n=140
xbar=43.1
sd=1.1
mu0=42.9
a=0.02
z=(xbar-mu0)/(sd/sqrt(n))
z
z.crit = qnorm(a/2,lower.tail = FALSE)
z.crit
pnorm(z,lower.tail = FALSE)
