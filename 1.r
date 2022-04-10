# a
orang = 3
p = 0.2
dgeom(x = orang,prob = p)

# b
s = 10000
X = 3
mean(rgeom(n = s, prob = p) == X)

# d
library(dplyr)
library(ggplot2)

data.frame(x = 0:10, prob = dgeom(x = 0:10, prob = p)) %>%
  mutate(Failures = ifelse(x == 3, 3, "other")) %>%
  ggplot(aes(x = factor(x), y = prob, fill = Failures)) +
  geom_col() +
  geom_text(
    aes(label = round(prob,2), y = prob + 0.01),
    position = position_dodge(0.9),
    size = 3,
    vjust = 0
  ) +
  labs(title = "Nomor 1D",
       x = "Jumlah gagal (x)",
       y = "Peluang") 

# e
gdist = rgeom(n = s, prob = p)
mean(gdist)
var(gdist)

