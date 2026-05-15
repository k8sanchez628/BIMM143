source("http://thegrantlab.org/misc/cdc.R")
View(cdc)
tail(cdc$weight, 20)
plot(cdc$height, cdc$weight)
plot(cdc$height, cdc$weight,
     xlab = "Height (inches)",
     ylab = "Weight (pounds)")
cor(cdc$height, cdc$weight)
weight_kg <- cdc$weight * 0.454
bmi<- weight_kg / (height_m^2)

plot(cdc$height, bmi,
     xlab = "Height (inches)",
     ylab = "BMI")
plot(cdc$height, cdc$bmi)

cor(cdc$height, cdc$bmi, xlab = "Height (inches)",ylab = "BMI")
sum(cdc$bmi >= 30)
sum(bmi)