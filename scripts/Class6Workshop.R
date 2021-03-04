# Class 6 Workshop Script
######## Import Statements ##########
library(datasets)
#####################################

# View the data
View(Orange)

# Create new x and y vectors
age = Orange$age
circ = Orange$circumference

# Check the length
length(age)
length(circ)

# set it equal to a variable 
check_length = (length(age) == length(circ))

# plot
plot(age, circ, type = "p",
     
     # Labels
     main = "Orange Tree Linear Model",
     xlab = "Age (days)",
     ylab = "Circumference (mm)",
     
     # Color
     col = "cadetblue3", 
     
     # line width
     lwd = 2,
     
     # scatter plot point shape
     pch = 8
)
abline(lm(circ ~ age),
       
       # color
       col = "cadetblue4",
       
       # line width
       lwd = 2.5,
       
       # line type 
       lty = "dotdash"
)
