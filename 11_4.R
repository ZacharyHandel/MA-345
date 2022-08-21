#conclude if more than 60%(OR N) of something favor something
n = 1800
x = 352
p0 = 0.75
a = 0.05
phat = 0.72
z = (phat-p0)/sqrt(p0*(1-p0)/n)
z
z.crit = qnorm(a/2, lower.tail = FALSE)
z.crit
pvalue = pnorm(z, lower.tail = FALSE)
pvalue

#390 men 390 women 16% yeh
alp = 0.02
n1 = 390
p1 = 0.16
n2 = 390
p2 = 0.22

pbar = (n1*p1 + n2*p2) / (n1+n2)
pbar

z = (p1-p2)/sqrt(pbar*(1-pbar)*((1/n1)+1/n2))
z

z.crit = qnorm(alp/2,lower.tail = FALSE)
z.crit
