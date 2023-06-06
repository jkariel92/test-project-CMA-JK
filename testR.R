# test 

# comment on first branch
library(ggplot2)

# read in data
df = read.csv("test.csv")

# plot the data
df |> ggplot(aes(x = year, y = markup)) +
  geom_point(alpha = 0.3) +
  ggtitle("hi rajssa this is my plot")

# comment on second branch

df |> ggplot(aes(x = x, y = y)) +
  geom_point(alpha = 0.3) + 
  xlab("Time") + 
  ylab("Markup")
