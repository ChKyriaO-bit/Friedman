install.packages("devtools")
install.packages("roxygen2")
install.packages("ggplot2")

library(devtools)
library(roxygen2)
library(ggplot2)

check("Friedman")
build("Friedman")
