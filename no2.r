#A
p = 4
pluang = dbinom(p, n=20 , prob=0.2)
pluang

#B
hist(rbinom(p,n,pluang),xlab = "x", ylab = "Frekuensi",main = "Histogram of Binomial")

#C
rerata = n*pluang
rerata

varian = n*pluang*(1-pluang)
varian