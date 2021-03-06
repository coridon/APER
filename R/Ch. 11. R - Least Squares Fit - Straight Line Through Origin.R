# LEAST SQUARES FIT - STRAIGHT LINE THROUGH ORIGIN (y = �*x)

# Enter the values of x, y:

x <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9) 
y <- c(0, 3, 6, 7, 9, 15, 17, 20, 25, 30)

# Plot, size of dots, labels, ranges of values, initial values
plot(x, y, pch=20, xlab="x, (m)", ylab="Displacement, y (m)")

# Evaluation

N <- length(x)

XX = sum(x^2)
XY = sum(x*y)

� = XY/XX

d <- y - �*x

DD = sum(d^2)

D� = sqrt(DD/((N-1)*XX))

# Results

# Value of �:
�

# Standard error in �:
D�

# Plot least-squares line  

abline(0,�)


