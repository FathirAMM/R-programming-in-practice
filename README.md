# R-programming-in-practice
## This repository contains my learning progress in R programming using R studio.
R is a powerfull growing statistical programming language used by researchers and industries to get best insights.
### Why R?
<li>R is language of Datascience</li>
<li>Free & Open source</li>
<li>Great support community & contributions</li>
<li>9000+ packages</li>

References:-https://www.youtube.com/watch?v=_V8eKsto3Ug
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
