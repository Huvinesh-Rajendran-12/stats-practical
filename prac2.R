Name <- c('Pravin','Huvinesh')
Age <- c(21,22)
Marks1 <- c(100,100)
Marks2 <- c(90,90)
students <- data.frame(Name,Age,Marks1,Marks2)
students 
str(students)
# convert the data frame to matrix
# vector > 1 dimension 
# matrix > 2 dim 
# list > combination
mat1 <- data.matrix(students)
mat1

x <- data.frame(foo=1:4,bar=c(T,T,F,F))
x 
ncol(x)