# a
set.seed(1)
ratarata = 50
nilai_random = rnorm(100,mean = ratarata, sd = 8)
nilai_random
X1 = runif(1, min(nilai_random), ratarata)
X2 = runif(1, ratarata, max(nilai_random))
pnorm(X2, ratarata, 8) - pnorm(X1, ratarata, 8)
plot(nilai_random)

# b
hist(nilai_random,breaks = 50,main = "50255201178_Ridzki Raihan Alfaza_Probstat_D_DNhistogram")

# c
var(nilai_random)
