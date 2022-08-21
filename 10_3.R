#CI for Pop Prop
n = 1800
x = 48
phat = x/n
e = qnorm(0.045, lower.tail = FALSE)*sqrt(phat*(1-phat)/n)
lb = phat - e
lb
ub = phat + e
ub

#How large a sample
a = 0.01
P = 0.28
E = 0.03
n = (qnorm(a/2, lower.tail = FALSE)^2)*P*(1-P)/(E^2)
n
