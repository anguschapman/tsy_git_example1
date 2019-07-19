install.packages("dplyr")
library("dplyr")

small_cars <- filter(mtcars, cyl <= 6) %>%
  group_by(cyl) %>%
  summarise(count = n())
