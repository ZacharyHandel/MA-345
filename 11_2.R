#compute PVALUE
z = 1.58
pnorm(z, lower.tail = FALSE)
#make sure to adjust pnorm based on hypothesis

#Hypothesis Test
n = 870
xbar = 5.9
mu0 = 5.8
sd = 1.2
a = 0.02
z = (xbar-mu0)/(sd/sqrt(n))
z
z.crit = qnorm(a,lower.tail =FALSE)
z.crit
pvalue = pnorm(abs(z),lower.tail = FALSE)
pvalue

#Hypothesis Test NO SD
n = 4
s = 1.7
df = n-1
xbar = 17.5
mu0 = 35
t = (xbar-mu0)/(s/sqrt(n))
abs(t)
t.crit = qt(0.05,df,lower.tail = FALSE)
t.crit
