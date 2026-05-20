data(iris)

iris$IsSetosa <- ifelse(iris$Species=="setosa",1,0)

m <- glm(IsSetosa ~ Petal.Length,
         data=iris,
         family=binomial)

plot(iris$Petal.Length,
     iris$IsSetosa,
     main="Logistic Regression",
     col="blue",
     xlab="Petal Length",
     ylab="Is Setosa",
     pch=19)

curve(
  predict(m,
          data.frame(Petal.Length=x),
          type="response"),
  add=TRUE,
  col="red",
  lwd=3
)