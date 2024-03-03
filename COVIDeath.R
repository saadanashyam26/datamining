# Title: 

# 1. Import the dataset
Covid <- read.csv('COVIDDeath.csv')
names(Covid)
# 2. A scatterplot to explore the relationship
# "Pneumonia.Deaths" vs. COVID.19.Deaths
plot(Covid$Pneumonia.Deaths, Covid$COVID.19.Deaths)
library(ggplot2)
ggplot(data = Covid) +
  geom_point(mapping = aes(x = Pneumonia.Deaths,
                           y = COVID.19.Deaths))
