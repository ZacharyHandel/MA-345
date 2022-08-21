chi1 = qchisq(0.995,17, lower.tail=FALSE)
chi1
chi2 = qchisq(0.95, df, lower.tail=FALSE)
chi2

sVar = 0.015
s = 0.0175
n = 18
a = 0.005
chi = ((n-1)*s^2)/sVar
chi

chi.crit = qchisq(a/2,n-1)
chi.crit#!!!!
