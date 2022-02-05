#numero2
library(matlib)
A <- matrix(c(1, 2, -1, 2), 2, 2)
b <- c(2,1)
showEqn(A, b) 
c( R(A), R(cbind(A,b)) ) 
all.equal( R(A), R(cbind(A,b)) )
plotEqn(A,b)
Solve(A, b, fractions = TRUE)