# cop2073c-pe10Solve.R
# D. Singletary
# 10/24/24
# Use tidyverse and dplyr to manipulate flight data

# install and load necessary packages
# uncomment only if install required
# install.packages("nycflights13")
# install.packages("dplyr")

library(nycflights13)
library(dplyr)

# sort from longest to shortest delay
delays <- arrange(flights, desc(dep_delay))

# select times, carriers, and months
select(delays, dep_delay, carrier, month)