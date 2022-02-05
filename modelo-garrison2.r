garrison <- function(A,alfa,B,b,Y) {
    i = (A - B)/(-alfa+beta)
    I = A + alfa*i
    S = B + beta*i
    C = Y - I
    tau = C/i
    theta = tau/2
    H = C * tau / 2
    print(paste0("i =", i))
    print(paste0("I =", I))
    print(paste0("S =", S))
    print(paste0("C =", C))
    print(paste0("tau =", tau))
    print(paste0("tau =", theta))
    print(paste0("H =", H))
}

garrison(200,-20,100,2,500)
