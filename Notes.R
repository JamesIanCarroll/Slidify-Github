install.packages("devtools")
library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')
library(slidify)

setwd("D:\\Dropbox\\Coursera\\Developing Data Products\\Slidify\\Developing_Data_Products")
list.files()
author("Developing_Data_Products")

library(knitr)
library(slidify)
slidify('index.Rmd')
browseURL('index.html')

publish(title = 'Developing Data Products, Slidify Presentation', 'index.html', host = 'rpubs')

library(shinyapps)
shinyapps::deployApp("D:\\Dropbox\\Coursera\\Developing Data Products\\Shiny")
