#A
p = 0.20
n = 3
dgeom(x = n, prob = p)
print(dg)

#B
mean(rgeom(n = 10000, prob = p) == 3)

#C

#D
hist(rgeom(n,p),main="Histogram of Geometric",xlab="n")

#E
p = 0.2
mean = 1/p
mean
var = (1-p)/p^2
var
