install.packages("ggplot2")
?install.packages
library("ggplot2")
require("ggplot2")
install.packages("ggplot2")
install.packages("UsingR")
require("UsingR")
library(manipulate)
library(UsingR)
myHist <- function (mu){
      mse <- mean ((galton$child)-mu)^2)
      g <- ggplot((galton, aes (x = child) + geom_histogram(fill = "salmon"), 
                   colour = "black"), binwidth=1)
      g <- g + geom_vline(xintercept = mu, size = 3)
      g <- g + gtitle(paste("mu = ", mu, "") 
      
  
}