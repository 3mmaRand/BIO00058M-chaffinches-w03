# summarises the chaffinch data: means, standard deviations, standard errors, sample sizes and sums of squares.

# sums of squares function
source("R/sum_sq.R")

# summary
chaff_summary <- chaff_tidy %>%
  group_by(sex) %>%
  summarise(mean = mean(mass),
            std = sd(mass),
            n = length(mass),
            se = std/sqrt(n),
            ssx = sum_sq(mass))
