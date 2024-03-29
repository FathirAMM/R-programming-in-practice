# Lesson 05 Histogram
<pre>


library(datasets)

# LOAD DATA ################################################

?iris
head(iris)

# BASIC HISTOGRAMS #########################################

hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson%2005/histogram.png" />

</pre>

<pre>
# HISTOGRAM BY GROUP #######################################

# Put graphs in 3 rows and 1 column
par(mfrow = c(3, 1))

# Histograms for each species using options
hist(iris$Petal.Width [iris$Species == "setosa"],
  xlim = c(0, 3),
  breaks = 9,
  main = "Petal Width for Setosa",
  xlab = "",
  col = "red")

hist(iris$Petal.Width [iris$Species == "versicolor"],
  xlim = c(0, 3),
  breaks = 9,
  main = "Petal Width for Versicolor",
  xlab = "",
  col = "purple")

hist(iris$Petal.Width [iris$Species == "virginica"],
  xlim = c(0, 3),
  breaks = 9,
  main = "Petal Width for Virginica",
  xlab = "",
  col = "blue")

# Restore graphic parameter
par(mfrow=c(1, 1))

<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson%2005/multiplehist.png" />


</pre>
