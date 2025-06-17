missing <- colSums(is.na(data))
missing_percent <- missing / nrow(data) * 100