##################R programming
"Iris is one of the famus in-built data set provided by R to practice R
To make it available to access, use the following command
"
library(datasets)  # Load built-in data sets

#################SUMMARIZE DATA 

head(iris)        # Show the first six lines of iris data
summary(iris)      # Summary statistics for iris data(5 number summary & mean & frequency)
plot(iris)         # Scatter plot matrix for iris data

# CLEAN UP #################################################

# Clear packages
detach("package:datasets", unload = TRUE)  # For base

# Clear plots
dev.off()  # But only if there IS a plot

# Clear console

# Clear mind :)
