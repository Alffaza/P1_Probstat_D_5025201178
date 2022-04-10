# a
rata_historis = 4.5
dpois(x = 6, lambda = rata_historis)
# b
hari = 1:365
peluang_bayi = dpois(6, lambda = rata_historis * hari)
plot(hari, peluang_bayi,type='h')
# d
mean(peluang_bayi)
var(peluang_bayi)
