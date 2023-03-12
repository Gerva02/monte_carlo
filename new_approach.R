
#trying to show a less naive more precise aproach

U <- runif(10^6)

x <- ((1-U)/U)
I_hat <- mean(1/((U^2)*(x^5)*(expm1(2/x))))
I_hat
?exp 


integrate(function(x) 1/(x^5*(expm1(2/x))) , lower= 0 , upper =Inf)
