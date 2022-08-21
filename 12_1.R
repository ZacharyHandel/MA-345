#2 pops
nc = 390
ns = 390
xbarc = 43586
xbars = 35505
sgmc = 2459
sgms = 4607
a = 0.05
E = qnorm(a/2, lower.tail = FALSE)*sqrt(sgmc^2/nc*sgms^2/ns)
E
lb = xbarc - xbars - E
lb
ub = xbarc - xbars + E
ub
z.crit = qnorm(a/2, lower.tail = FALSE)
z.crit
#PSD assumed equal
n1 = 17
n2 = 11
x1 = 67.9
x2 = 62.6
s1 = 2.56
s2 = 2.37
c = 0.90
sp2 = ((n1-1)*s1^2+(n2 -1)*s2^2)/(n1+n2-2)
sp2
E = qt((1-c)/2, n1+n2-2, lower.tail = FALSE)*sqrt(sp2*(1/n1+1/n2))
SE = sqrt(sp2*(1/n1+1/n2))
SE
E
lb = x1-x2 - E
lb
ub = x1-x2 + E
ub
t.crit = qt(0.05,16,lower.tail = FALSE)
t.crit
Wth = 1 #LIST
Wnth= 2 #LIST
var.test(Wth, Wnth)
t.test(wth, wnth, alternative = "greater", conf.level = 0.95)
var.equal = TRUE

#cannot be assumed equal
n1 = 7
n2 = 15
x1 = 1131
s1 = 28
x2 = 1206
s2 = 45
E = qt(0.05, 14, lower.tail = FALSE)*sqrt(s1^2/15+s2^2/16)
E
t.crit = qt(0.1, 6, lower.tail = FALSE)
t.crit
lb = x1 -x2 - E
lb
ub = x1 - x2 +E
ub
