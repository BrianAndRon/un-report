library(tidyverse)
gapminder_data <- read_csv("C:/Users/brian/onedrive/desktop/un-report/gapminder_data.csv")
summarize(gapminder_data, averageLifeExp=mean(lifeExp))
