# calculates the sums of squares of a vector v

sum_sq <- function(v) {
  sum((v - mean(v))^2)
}
