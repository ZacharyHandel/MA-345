n1 = 36
x1 = 84.35
s1 = 21.33
n2 = 43
x2 = 77.99
s2 = 12.83
a =0.01
t.crit = qt(a/2,n1+n2-2, lower.tail = FALSE)
t.crit
sp2 =  ((n1 - 1)*s1^2 + (n2 - 1)*s2^2)/(n1 + n2 - 2)
sp2
sp = sqrt(sp2)
sp
t = (x1 - x2) / sqrt(sp2*((1/n1) + (1/n2)))
t
se = sqrt(s1^2/n1 + s2^2/n2)
se
e = t.crit * se
e
x1 - x2
lb = x1 - x2 - e
lb
up = x1 - x2 + e
up



nsp2 = ((n1 -1)*s1^2) + ((n2-1)*s2^2)
nsp2
dsp2 = n1 + n2 - 2
dsp2
sp = sqrt(nsp2 / dsp2)
sp
t = (x1 - x2)/(sqrt(s1^2/n1 + s2^2/n2))
t
pnorm(t,lower.tail = FALSE)
