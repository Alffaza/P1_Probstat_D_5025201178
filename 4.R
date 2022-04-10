# a
chisqfunc<-function(x, v){
  return (1/(gamma(v/2)*2**(v/2))*x**(v/2 - 1)*exp(-x/2))
}

chisqfunc(x = 2, v = 10)
# b
data_random = 1:100
plot(data_random, chisqfunc(data_random, 10),type='h')
# c
mean(chisqfunc(1:100, 10))
var(chisqfunc(1:100, 10))
