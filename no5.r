#A
lambda = 3
n = 100
rexp(10, rate = lambda)

#B
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Exponetial with 10 Random Numbers")
hist(rexp(100, rate = lambda), main = "Histogram Exponetial with 100 Random Numbers")
hist(rexp(1000, rate = lambda), main = "Histogram Exponetial with 1000 Random NUmbers")
hist(rexp(10000, rate = lambda), main = "Histogram Exponetial with 10000 Random Numbers")

#C
mean = mean(rexp(n, rate=lambda))
variance = (sd(rexp(n, rate = lambda))) ^2
mean
variance
