data <- read.csv("/data/input.csv")
print(data)
write.csv(data,"output.csv", row.names = FALSE)