# a
dbinom(x = 4, size = 20, prob=0.2)
# b
pasien = 1:20
peluang_sembuh = dbinom(pasien, size=20, prob=.2)
plot(pasien, peluang_sembuh,type='h')
# c
mean(peluang_sembuh)
var(peluang_sembuh)
