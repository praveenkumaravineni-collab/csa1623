
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)


mean_age <- mean(df$age)
print(paste("Mean of age:", mean_age))


median_age <- median(df$age)
print(paste("Median of age:", median_age))

getmode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_age <- getmode(df$age)
print(paste("Mode of age:", mode_age))


write.csv(df, "datafr.csv", row.names = FALSE)