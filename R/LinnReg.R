data(iris)
model<-lm(Petal.Length ~ Sepal.Length,data=iris)
print(model)
summary(model)
plot(iris$Sepal.Length,iris$Petal.Length,
     main="LR",
     xlab="SL",
     ylab="PL")
abline(model,col="red")