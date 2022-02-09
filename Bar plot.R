pacman::p_load(pacman, tidyverse)
?diamonds
diamonds

?barplot


plot(1:24)
# plot(diamonds$cut)
plot(diamonds$clarity, col = "green")

diamonds %>%
  select(clarity) %>%
  table() %>%
  barplot()

# bar plot with the table
diamonds %>%
  select(clarity) %>%
  table() %>%
  sort(decreasing = T) %>%
  barplot()

# sort bars by decreasing values
diamonds %>%
  select(clarity) %>%
  table() %>%
  # sort(decreasing = T) %>% #sort the table
  barplot(
    main = "Clarity of Diamonds",
    sub = "(Source: ggplot2::Diamonds)",
    horiz = T, #flip the axis
    ylab = "Clarity of Diamonds",
    xlab = "Frequency",
    xlim = c(0,14000),
    col = heat.colors(9)
    )
# Side by side barplots of frequency  

diamonds %>%
  select(color,clarity) %>%
  # table() %>%
  plot(
    # col = heat.colors(9)
  )
# organized
df <- diamonds %>%
  select(color,clarity) %>%
  table() %>%
  print()
  # barplot(
  #   col = heat.colors(9)
  #     )

df %>%
  barplot(legend = rownames(.))

# side by side bar chart

df %>%
  barplot(
    legend = rownames(.), # DOt is the placeholder for the pipe
    beside = T, # puts bar next to each other
    col = heat.colors(9)
  )










