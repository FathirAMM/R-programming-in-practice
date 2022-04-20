# Lesson03
## Basics of plotting
<pre>
>>library(datasets)  # Load datasets
>>plot(iris$Species)  # Categorical variable
    ##species is categorical variable with 3 levels and iris is the data set name
    ##The plot will generate total frequency count of each and every species
    ##suitable chart is bar / pie chart
    ##R language defaultly choosed bar chart
    
    <img src=""  alt="barchart"/>

>>plot(iris$Petal.Length)  # Quantitative variable
    ##petal.legth is a quantitavive variable
    ##here R generates scatter (it will take index as x variable defaultly)
    
    <img src=""  alt="scatter"/>
    
>>plot(iris$Species, iris$Petal.Width)  # Cat x quant

    ##here we comparing 1 quantitave varible(petal width) with qualitative variable(species)
    ##so boxplt is suitable
    
    <img src=""  alt="boxplt"/>
    
>>plot(iris$Petal.Length, iris$Petal.Width)  # Quant pair

    ##both are quantitative so scatter plot is suitable
    
     <img src=""  alt="scatter2"/>
     
     
>>plot(iris)  # Entire data frame

    ##This will generate plot for entire variable in one plot
    
    <img src=""  alt="allin one"/>
    
</pre>
