#CI for SD
s = 0.252
c = 0.9
n = 14
a = 0.1
df = n-1
chi1 = qchisq(0.05,df, lower.tail=FALSE)
chi1
chi2 = qchisq(1-0.05, df, lower.tail=FALSE)
chi2
lb = sqrt(((n-1)*s^2)/ chi1)
lb
ub = sqrt(((n-1)*s^2)/ chi2)
ub
