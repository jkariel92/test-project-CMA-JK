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

# subset data
df_sub = df |> dplyr::filter(markup > 1 & year > 2000)
