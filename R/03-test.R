# independent sample t-test assuming equal variance uses lm
mod <- lm(data = chaff_tidy, mass ~ sex)

# males (mean = 22.3 g) are significantly heavier than females (mean = 20.5 g) (t = -2.6471, df = 38, p-value = 0.01175)
