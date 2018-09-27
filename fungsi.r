
f1 <- function(x){
    result <- x^2-5
    return(result)
}
f1(1)

f2 <- function(x){
    result <- sqrt(x)
    return(result)
}
f2(16)

f3 <- function(x){
    result <- x^3+x^2-6
    return(result)
}
g<- function(a,b){
    result <- a*b*(b-a)
    return(result)
}
h <-function(m,n){
    result <- (sqrt(m)/n)+m-2*n
    return(result)
}

a <- matrix(c(1:4),2,2,T)
b<- matrix(c(5:8),2,2,T)

f4 <- function(a,b){
    result <- (a+b)%*%a%*%b
    return(result)
}
f4(a,b)

m <- matrix(c(1:4),2,2,T)
n<- matrix(c(5:8),2,2,T)
h<- function(m,n){
    result<-(det(m)*n)-(m%*%n)
    return(result)
}
h(m,n)

x <- matrix(c(1:4),2,2,T)
g <- function(x){
    result<- solve(x)%*%x-2*x
    return(result)
}
g(x)
