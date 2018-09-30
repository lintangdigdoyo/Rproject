
#1) constant functions
#f(x) = c
#f(x) = 12

f <- function(x){
    fx <- 12
    return(fx)
}
input <- -5:5
plot(input,
sapply(input,f),
type="l" , xlab="x",
ylab = "f(x)")

#2) linear functions
#f(x) = ax+b
#f(x) = 4x+10

f <- function(x){
    fx <- 4*x + 10
    return (fx)
} 
input <- -6:10
plot(input,
sapply(input,f),
type = "l",
xlab = "x" , ylab = "f(x)")

#3) quadratic functions
#f(x) = ax^2 + bx + c
#f(x) = 2x^2 + 6x + 10

f <- function(x){
    fx <- 2*x^2 + 6*x + 10
    return(fx)
}
input <- -30:--35
plot(input,
sapply(input,f),
type="l",
xlab="x",ylab="f(x)")

#4) polynomial functions
#f(x) = 2x^3 - 5x^2 + 6x-1

f <- function(x){
    fx <- 2*x^3 - 5*x^2 + 6*x-1
    return(fx)
}
input <- seq(-15,12,0.1)
plot(input,
sapply(input,f),
type = "l",
xlab = "x", ylab = "f(x)")

#5) rational function
#f(x) = p(x)/q(x)
#f(x) = 5/x

f <- function(x){
    fx <- 5/x
    return(fx)
}
input <- seq(1, 15, 0.1)
plot(input,
sapply(input, f),
type="l",
xlab = "x", ylab = "f(x)")
