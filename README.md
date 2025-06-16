# kenyan-student-data-analysis
EDA and preprocessing of Kenyan student dataset
# Kenyan Student Data Analysis

This repository contains the code and data focusing on exploratory data analysis (EDA) and preprocessing of a Kenyan student dataset. The project analyzes academic, socioeconomic, and behavioral factors influencing student performance.

## Project Overview
The dataset (`kenya_student_data.csv`) includes variables like study hours, family income, residency, and academic scores for Kenyan university students. The tasks involve:
- Performing EDA with visualizations (e.g., histograms, boxplots, heatmaps).
- Handling missing values and outliers.
- Engineering features like total score and discretizing variables.
- Analyzing relationships, such as study hours vs. academic performance.

## Repository Structure
- `analysis.R`: R script for EDA and preprocessing.
- `kenya_student_data.csv`: Original dataset.
- `kenya_student_data_preprocessed.csv`: Preprocessed dataset.
- `plots/`: Folder with visualization outputs (e.g., `math_score_boxplot.png`).
- `README.md`: This file.

## How to Run the Code
### Prerequisites
- R (version 4.0 or higher) and RStudio.
- R packages: `tidyverse`, `corrplot`, `ggplot2`.

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/kenyan-student-data-analysis.git
   cd kenyan-student-data-analysis
