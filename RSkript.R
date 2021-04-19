# Hier entsteht ein R-Skript

# Exercise 5

library(datasauRus)

plot_data <- datasauRus::datasaurus_dozen 
plot_data %>% 
  filter(dataset == "dino") %>% 
  ggplot(mapping = aes(x = x, y = y), col = "black") +
  geom_point()

# I would guess, that we can see a Tyrannosaurus!


# Exercise 6

plot_data %>% 
  filter(dataset == "star") %>% # Choose different shape of plots
  ggplot(mapping = aes(x = x, y = y), col = "black") +
  geom_point()


# Exercise 7

plot_data %>% 
  filter(dataset == "bullseye") %>% 
  ggplot(mapping = aes(x = x, y = y)) +
  geom_point(col='deeppink')# Choose different colour of plots


