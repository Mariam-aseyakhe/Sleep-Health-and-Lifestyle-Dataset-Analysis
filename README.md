# Sleep-Health-and-Lifestyle-Dataset-Analysis
## 📂Project Background
Sleep is essential. Good sleep affects everything we do, how we think, our mood, and our long-term health, including heart and metabolism. Since many people worldwide struggle with sleep problems like Insomnia and Sleep Apnea, it is crucial to understand what causes them.
In this project, I analyze the Sleep Health and Lifestyle Dataset to uncover patterns and risk factors associated with various sleep outcomes. Using SQL for data exploration and Power BI for data visualization, the project aims to provide a clear and data-driven understanding of how demographic, lifestyle, and health conditions contribute to an individual's sleep profile.

The SQL queries used to inspect and clean the data for this analysis can be found here [(https://github.com/Mariam-aseyakhe/Sleep-Health-and-Lifestyle-Dataset-Analysis/blob/main/Sleep_Health_and_Lifestyle_SQLQuery.sql)].

The Power BI dashboards can be found here [(https://github.com/Mariam-aseyakhe/Sleep-Health-and-Lifestyle-Dataset-Analysis/blob/main/Sleep%20Quality%20dashbord.pdf)]

## 💡 Data Structure and Overview
In this analysis, I used a dataset on Sleep Health and Lifestyle, containing 374 entries with comprehensive information gathered from various individuals. This dataset is designed to explore the complex interplay between daily habits, professional life, and physiological health as they relate to sleep quality and disorders.
key variables include:
Person ID, Gender, Age, Occupation, Sleep Duration, Quality of Sleep, Physical Activity Level, Stress Level, BMI Category, Blood Pressure, Heart Rate, Daily Steps and Sleep Disorder.

## 🎯 Executive Summary
This analysis underscores that sleep health is an integrated outcome of lifestyle choices, stress management, and underlying health status. The project reveals that achieving optimal Sleep Duration and Quality of Sleep is deeply rooted in a combination of behavioural and physiological risk factors.

## ✅Insights and Deep Dive
🔺Relationship between Quality of Sleep and key health indicators:
<img width="894" height="500" alt="SQ1" src="https://github.com/user-attachments/assets/9a8ac6c8-53bf-4dae-b915-67f6331bf84e" />

Sleep Duration by Quality of Sleep: Shows how the average Sleep Duration (in hours) changes as the Quality of Sleep rating moves from "Poor" to "Excellent." This typically highlights that higher sleep quality correlates with longer sleep duration.

Heart Rate by Quality of Sleep: Compares the Heart Rate across the different Quality of Sleep categories. This visualization likely reveals whether poorer sleep is associated with a higher or lower average resting heart rate.

🔺Sleep duration with health conditions and lifestyle choices:
<img width="896" height="503" alt="SQ2" src="https://github.com/user-attachments/assets/e27d0631-50f5-49da-b8f0-c020da2c4591" />

Sleep Duration by Sleep Disorder: Compares the average Sleep Duration for individuals categorized by their Sleep Disorder status (None, Insomnia, Sleep Apnea). This is crucial for understanding the impact of these disorders on sleep time.

Sleep Duration by BMI: Compares Sleep Duration across different BMI Categories (Normal, Obese, Overweight), suggesting a potential link between body mass and sleep time.

BMI by Gender: A visualization (likely a stacked bar chart) showing the count or proportion of individuals in each BMI Category (Normal, Obese, Overweight) segmented by Gender (Male, Female).

Sleep Duration by Physical Activity Level: Shows the correlation between Sleep Duration and the Physical Activity Level (average minutes of activity). This often demonstrates that a higher activity level is associated with better sleep.

📌Recommendations
The project clearly shows that poor sleep is mostly caused by high stress and low physical activity. Our findings link better sleep directly to managing stress and staying active. Therefore, the main recommendation is simple: to sleep better, prioritize lowering your stress levels and consistently increasing your daily exercise.

🔗 Data Source
https://www.kaggle.com/code/tanshihjen/eda-sleep-health-and-lifestyle-dataset/input

