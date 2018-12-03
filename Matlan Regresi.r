
cost <- read.csv(file="C:/Users/digdo/Documents/R programming/Tugas R/costs.csv", header=TRUE, sep=",")
cost

model <- lm(income ~ expenditure, data = cost)
summary(model)
coefficients(model)
predict(model, data.frame(expenditure = 30000))

plot(income ~ expenditure, data = cost)
abline(model, col="red",lwd=1)

poly_model <- lm(income ~ poly(expenditure,degree=1), data = cost)
poly_model

coefficients(poly_model)

x <- with(cost, seq(min(expenditure), max(expenditure), length.out=2000))
y <- predict(poly_model, newdata = data.frame(expenditure = x))
plot(income ~ expenditure, data = cost)
lines(x, y, col = "blue")
