mean = 157.3
sd = 28.4
airports = c(137,132,145,152,209,169)
df = length(airports)-1
a = 0.2
error = qt(1-a/2, df)
error
lower = mean - error*sd/sqrt(6)
lower
upper = mean + error*sd/sqrt(6)
upper
