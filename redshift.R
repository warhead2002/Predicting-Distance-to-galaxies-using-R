data <- read.csv("redshift1.csv")
View(data)
plot <- plot(data$distance,data$z)
predic = lm(data$distance~data$z,data)
predic
plot2 <- abline(data$z,data$distance)
prediction = 4.110e+06*0.05079896 + -6.698e-06
prediction
