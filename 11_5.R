#conclude that sd is less, greater, or diff than Hsub0
n = 18
s0 = 0.015
s = 0.0175
a = 0.005
xsq = ((n-1)*(s^2))/(s0)
xsq
x.crit = qchisq(1-a,n-1, lower.tail = FALSE)
x.crit
pvalue = pchisq(xsq, df = n-1, lower.tail = FALSE)
pvalue

#mu1 > mu2 or whatever
n1 = 32; xbar1 = 800; s1 = 225
n2 = 35; xbar2 = 700; s2 = 175
t = (xbar1 - xbar2)/sqrt((s1^2/n1)+(s2^2/n2))
t
a = 0.01
t.crit = qt(a, n1-1, lower.tail = FALSE)
t.crit
pvalue = pt(t, df = n1-1, lower.tail = FALSE)
pvalue
