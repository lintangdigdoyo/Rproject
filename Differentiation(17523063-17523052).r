rule11 <- function(x,n){

    return (n*x^(n-1))

}



library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2,x))



rule8 <- function(x){
    return (sqrt(x))
}



library(Ryacas)
x <- Sym("x")
Simplify(deriv(sqrt(x),x))



#Nomor 1
#y = 2x^5


D(expression(2*x^5), 'x')






#Nomor 2
#y = x^2+4



D(expression(x^2+4), 'x')



#Nomor 3
#y = x^5 - 6*x^7


D(expression(x^5 - 6*x^7), 'x')
