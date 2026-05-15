x <- 1:50

plot(x,sin(x))

plot(x, sin(x), type="l")

plot(x,sin(x), type="l",col="BLUE")

plot(x,sin(x), type="l",col="BLUE", lwd=3)

x <- seq(1,50, by=0.1)
plot(x, sin(x), type="l", col="BLUE", lwd=3)