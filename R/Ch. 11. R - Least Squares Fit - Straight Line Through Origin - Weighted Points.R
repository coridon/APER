# LEAST SQUARES FIT - STRAIGHT LINE THROUGH ORIGIN - WEIGHTED POINTS (y = �*x)

# Enter the values of x, y and their corresponding weights w:

x <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9) 
y <- c(0, 3, 6, 7, 9, 15, 17, 20, 25, 30)
w <- c(1, 1, 2, 4, 5, 5, 2, 2, 1, 2)

# Plot, size of dots, labels, ranges of values, initial values
plot(x, y, pch=20, xlab="x, (m)", ylab="Displacement, y (m)")

# Evaluation

N <- length(x)

WXX = sum(w*x^2)
WXY = sum(w*x*y)

� = WXY/WXX

d <- y - �*x

WDD = sum(w*d^2)

D� = sqrt(WDD/((N-1)*WXX))

# Results

# Value of �:
�

# Standard error in �:
D�

# Plot least-squares line  

abline(0,�)


