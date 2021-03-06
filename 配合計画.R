# install.packages("AlgDesign")

library(AlgDesign)
library(plotly)


# 直交表
## 3変数の場合は
dat <- gen.factorial(3, 4, varNames = c("A", "B", "C", "D"))
dat

# 配合計画
dat <- gen.mixture(3, c("A","B","C","D","E","F"))
cor(dat)


plot_ly(dat, a = ~A, b = ~B, c = ~C, type = "scatterternary")
