## ------------------------------------------------------------------------
library(jroreillyregression)
data(bond)
head(bond)

## ----message = FALSE-----------------------------------------------------
library(caret)
tc = trainControl(method = "cv", number = 10)

## ------------------------------------------------------------------------
m = train(Kills~Alcohol_Units + Relationships, data = bond, method = "lm")

