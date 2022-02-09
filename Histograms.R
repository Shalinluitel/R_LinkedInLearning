# HISTOGRAMS

?diamonds
diamonds

?hist
hist(diamonds$price) #default histogram

hist(diamonds$price,
     breaks = 7, # # of breaks
     main = "Histogram of Price of Diamonds",
     sub = "(Source: ggplot2::diamonds)",
     ylab = "Frequency",
     xlab = "Price of Diamonds",
     border = NA,
     # col = heat.colors(14)
     col = "red3"
)
