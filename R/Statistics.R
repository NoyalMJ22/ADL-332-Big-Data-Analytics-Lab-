n<- as.integer(readline("Enter the number of elements:"))

cat("Enter the numbers:")
x<- scan(n=n)

mean<-sum(x)/length(x)
med<- median(x)

freq<-table(x)
mode<- as.numeric(names(freq)[freq==max(freq)])

var<-sum((x-mean)^2)/length(x)

print(mean)
print(mode)
print(med)
print(var)
