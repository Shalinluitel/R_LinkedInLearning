# install package manager by checking if we have integer
if (!require('pacman')) install.packages('pacman')
pacman :: p_load(pacman,party,psych,rio,tidyverse)
install.packages(library(datasets))
library(datasets)
install.packages("tidyverse")
rm(list = ls())

cat('')
# 2+2

?datasets
library(help = 'datasets')

# iris data
?iris
iris

# UCBAdmissions
?UCBAdmissions
UCBAdmissions

Titanic
plot(Titanic)

plot(state.x77)


# we need to color the bar-plots

?colors
browseURL('https://datalab.cc/rcolors')

x <- c(35,24,13,7,5,5,4,2,1)
barplot(x)
barplot(x, col = 'red3') #with red3 color bars.
barplot(x, col = 'slategray3')
barplot(x, col = rgb(0.1,1.0,1.0)) #with proportions of RBG
barplot(x, col = rgb(123,187,004, max = 245)) #with number of RBG
barplot(x, col = "#CD3683") #with Hexadecimals codes
barplot(x, col = c('red', 'green'))
barplot(x, col = c(rgb(0.1,0.2,1.0),rgb(0.1,.3,0.4)))
barplot(x, col = c('#872385', '#AAAA79'))
barplot(x, col = 2:8)
barplot(x, col = heat.colors(9))
barplot(x, col = rainbow(9))
barplot(x, col = cm.colors(9))

