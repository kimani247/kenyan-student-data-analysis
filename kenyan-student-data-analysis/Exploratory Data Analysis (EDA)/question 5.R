ggplot(data, aes(x = academic_performance, y = math_score, fill = gender)) + geom_boxplot() + labs(title = "Math Scores by Academic Performance and Gender", x = "Academic Performance", y = "Math Score")

