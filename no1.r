#A
p = 0.2
n = 3
dgeom(x = n, prob = p)

#B
mean(rgeom(n = 10000, prob = p) == 3)
