# test 

# comment on first branch
library(ggplot2)
library(dplyr)

# read in data
df = read.csv("test.csv")

# summarise data
summary(df)

# plot the data
df |> ggplot(aes(x = year, y = markup)) +
  geom_point(alpha = 0.3) +
  ggtitle("hi rajssa this is my plot")

# comment on second branch

df |> ggplot(aes(x = x, y = y)) +
  geom_point(alpha = 0.3) + 
  xlab("Time") + 
  ylab("Markup")

# Rajssa's comment
# I don't know how to use R :)
# I can do a Micro Unit course on it :)

# subset data
df_sub = df |> dplyr::filter(markup > 1 & year > 2000)