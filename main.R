data <- read.csv("/tmp/input.csv")
print(data)
write.csv(data,"/tmp/output.csv", row.names = FALSE)