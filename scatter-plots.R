pacman:: p_load(pacman,rio,tidyverse)

df <- import("D:/Shalin stuffs/R works/Lynda/scatterplots/StateData.xlsx") %>%
  as_tibble() %>%
  select(state_code,
    psychRegions,
    instagram:modernDance) %>%
  mutate(psychRegions = as.factor(psychRegions)) %>%
    print()
 ?tibble   

# making the scatterplots

df %>%
  select(instagram:modernDance) %>%
  plot()

df %>%
  select(scrapbook:modernDance) %>%
  plot()
  
df %>%
  select(volunteering:university) %>%
  plot()  
  
