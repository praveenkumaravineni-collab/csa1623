
name <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(name, age, marks)

midrange_age <- (min(df$age) + max(df$age)) / 2
print(midrange_age)

write.csv(df, "datafr.csv", row.names = FALSE)
