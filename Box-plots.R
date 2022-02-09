#BOX-PLOTS

# plot(1:34)

diamonds
?boxplot

#Box plots without pipes, normally
boxplot(diamonds$price)

# box plot with pipes, to be more clear
diamonds %>%
  select(price) %>%
  boxplot()

# box plot with modifications
diamonds %>%
  select(price) %>%
  boxplot(
    horizontal = T, #makes the scale horizontal, not flip the axis
    notch = T, #CI for the median
    main = "Box-plots for Price of Diamonds",
    sub = "Source: gg ",
    xlab = "Price of Diamonds",
    col = heat.colors(1)
  )

# even if we just say PLOT, the plot function makes a box-plot to visualize data 
diamonds %>%
  select(color, price) %>%
  plot()

# NOW, Using BOX-PLOT
diamonds %>%
  select(color, price) %>%
  boxplot(
    price ~ color, #tilde indicates formula
    data = ., #dot is the placeholder for the pipe
    col = "red3"
  )
# plot(1:23)














