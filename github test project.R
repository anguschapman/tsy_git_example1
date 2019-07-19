install.packages("dplyr")
library("dplyr")

small_cars <- filter(mtcars, mpg < 21, cyl <= 6)
