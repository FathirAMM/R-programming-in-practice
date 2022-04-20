## Lesson 02
<pre>
packages
Packages are bundle of code that add new functions to R
There are 2 types of packages 
1. base: 
    Installed with R but not loaded defaultly
    eg:- graphics,datasets
2. Contributed/ third party : 
    Need to be downloaded, installed and loaded seperately
    Those can be downloaded from CRAN(Comprehensive R archive network) , Cranstic and Github
    eg:-pacman

######About pacman######
pacman is a an acronym for package manager
"pacman" for managing add-on packages. It will install packages, if needed, and then load the packages.
To install pacman
>>install.packages("pacman")

To load the package by using either of the following:
>>require(pacman)  # Gives a confirmation message.
          or
>>library(pacman)  # No message.
          or
>>pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, 
  ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, 
  stringr, tidyr) 
  
  
  To unload packages
  # Clear packages
>>p_unload(dplyr, tidyr, stringr) # Clear specific packages
>>p_unload(all)  # Easier: clears all add-ons
>>detach("package:datasets", unload = TRUE)  # For base
</pre>
sounce:https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson02/2_Packages.R
<img src="https://github.com/FathirAMM/R-programming-in-practice/blob/main/free%20code%20camp/Lesson02/Screenshot%202022-04-20%20161634.png" />
