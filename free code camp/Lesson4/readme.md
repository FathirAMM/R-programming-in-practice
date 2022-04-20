Lesson 04 Barchart

<pre>
library(datasets)

# LOAD DATA ################################################

?mtcars
head(mtcars)

# BAR CHARTS ###############################################

barplot(mtcars$cyl)             # Doesn't work

# Need a table with frequencies for each category
cylinders <- table(mtcars$cyl)  # Create table
barplot(cylinders)              # Bar chart
plot(cylinders)                 # Default X-Y plot (lines)

<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson4/barchart.png" />

</pre>
source file:https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson4/4.BarCharts.R
<pre>
<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson4/123.png" />
</pre>
