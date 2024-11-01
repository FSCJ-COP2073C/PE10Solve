# cop2073c-pe10Solve.R
# D. Singletary
# 10/24/24
# Use the tidyverse and dplyr to manipulate flight data

# install and load necessary packages
# uncomment only if install required
# install.packages("nycflights13")
# install.packages("dplyr")

library(nycflights13)
library(dplyr)

# Solution with pipes
flights %>%
  arrange(desc(distance), desc(air_time)) %>%
  select(distance, air_time, carrier, month)