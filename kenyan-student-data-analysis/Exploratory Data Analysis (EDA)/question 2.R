data %>% select(where(is.numeric)) %>% summary()
nstall.packages(c("tidyverse", "ggplot2", "corrplot"))
library(tidyverse)
library(ggplot2)
library(corrplot)

data <- read.csv("kenya_student_data.csv")
head(data)
data <- read_csv("kenya_student_data.csv")
str(data)
glimpse(data)
summary(data)

      


