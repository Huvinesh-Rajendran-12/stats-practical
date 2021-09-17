#1. Loading
data(iris)
#2. Print
head(iris)
#3. Print
tail(iris)
#4. Number of rows (observations)
nrow(iris)
#5. Number of columns (variables)
ncol(iris)
#6. Description of variables
str(iris)
#7. Types of variables
class(iris$Species)
#8. Find all the levels
iris$Species[1:5]
#9.Dimension
dim(iris)
#10. Column names
names(iris)
#11.Mean, Variance and Standard Deviation
mean(iris$Petal.Width)
var(iris$Petal.Width)
sd(iris$Petal.Width)
#12. Descriptive Statistics of Iris Data Set
summary(iris)
