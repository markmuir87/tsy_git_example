install.packages("dplyr")
library("dplyr")

filter(mtcars, mpg < 21, cyl <= 6)
