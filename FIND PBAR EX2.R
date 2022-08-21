n1 = 679
n2 = 690
phat1 = 0.632
phat2 = 0.535
a = 0.05
pbar = ((n1*phat1)+(n2*phat2))/(n1+n2)
pbar
z = (phat1 - phat2)/sqrt(pbar*(1-pbar)*((1/n1)+(1/n2)))
z
z.crit = qnorm(0.05, lower.tail = FALSE)
z.crit
#!!!!