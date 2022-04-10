# a
set.seed(1)
dexp(rnorm(1), 3)
# b
set.seed(1)
plot(rexp(10, 3), type='h')
plot(rexp(100, 3), type='h')
plot(rexp(1000, 3), type='h')
plot(rexp(10000, 3), type='h')
# c
set.seed(1)
expdmean = mean(rexp(100,3))
expdmean
expdvar = var(rexp(100,3))
expdvar
