
# Lesson 01
<pre>

Iris is one of the famus in-built data set provided by R to practicing R
To make it available to access, use the following command
>>library(datasets)  # Load built-in data sets

>>head(iris)        # Show the first six lines of iris data
>>summary(iris)      # Summary statistics for iris data(5 number summary & mean & frequency)
>>plot(iris)         # Scatter plot matrix for iris data

# To clear packages
detach("package:datasets", unload = TRUE)  # For base

# To clear plots
dev.off()  # But only if there IS a plot

</pre>
<pre>
#### About data set
This data set descibes about flowers and their some attributes
There are 1 qualitative and 4 quantitative variables (Total 5)
Species is the qualitative variable with 3 levels
sepal length,petal length, sepal width, petal width are 4 quantitative variable
<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/1.png" height="620" width="1100"/>
<br />
<img src="" height="620" width="1100"/>
</pre>
