data <- read.csv("input.csv")
print(data)
write.csv(data,"output.csv", row.names = FALSE)