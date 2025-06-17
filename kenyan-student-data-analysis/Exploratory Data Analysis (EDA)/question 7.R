num_vars <- data[, sapply(data, is.numeric) & names(data) != "student_id"]
cor_matrix <- cor(num_vars, use = "complete.obs")
corrplot(cor_matrix, method = "circle")

