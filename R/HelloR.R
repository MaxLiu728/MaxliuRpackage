
library(MaxliuRpackage)
input_1 <- 20
mySum <- function(input_1, input_2 = 10) {
  output <- input_1 + input_2
  return(output)
}


center <- function(data, midpoint) {
  new_data <- (data - mean(data)) + midpoint
  return(new_data)
}


