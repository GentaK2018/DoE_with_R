# install.packages("AlgDesign")

library(AlgDesign)
library(plotly)


# ’¼Œğ•\
## 3•Ï”‚Ìê‡‚Í
dat <- gen.factorial(3, 4, varNames = c("A", "B", "C", "D"))
dat

# ”z‡Œv‰æ
dat <- gen.mixture(3, c("A","B","C","D","E","F"))
cor(dat)


plot_ly(dat, a = ~A, b = ~B, c = ~C, type = "scatterternary")
