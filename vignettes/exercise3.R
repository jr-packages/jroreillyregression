## ------------------------------------------------------------------------
head(mtcars)

## ------------------------------------------------------------------------
y_train = mtcars[, 1]
x_train = mtcars[, -1]
x_scaled = scale(x_train)

## ----message = FALSE-----------------------------------------------------
library(glmnet)
fit = glmnet(x_scaled, y_train, alpha = 1)

## ---- echo = FALSE-------------------------------------------------------
fit_cv = cv.glmnet(x_scaled, y_train, alpha = 1)

## ----eval = FALSE--------------------------------------------------------
coef(fit_cv, s = "lambda.min")
