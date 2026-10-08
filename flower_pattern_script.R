# Hannah Caves R-Script

# makes a flower pattern

# created an array of the numbers 1-500 and called it t 
t  <- 1:500
# created an object called p thats an equation
p <- (1 + sqrt(5))*pi

# create flower pattern jpeg image 
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
# closes the plot - makes sure its written to the png file and stops you plotting over it
dev.off()