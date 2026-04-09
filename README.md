# AI Job Risk & Salary Analyzer

## 📌 Project Overview
This project analyzes data science job market trends by combining salary analysis with AI automation risk assessment.

The goal is to help identify high-paying roles and evaluate their risk of being replaced by AI, while also providing career recommendations.

---

## 🎯 Objectives
- Analyze salary trends across job roles and locations
- Assess AI automation risk for different roles
- Provide actionable career advice
- Build an end-to-end data analytics pipeline

---

## 🛠️ Tools & Technologies
- Python (Pandas) – Data cleaning and preprocessing
- MySQL – Data storage and querying
- SQL – Data analysis
- Power BI – Data visualization and dashboard creation

---

## 📁 Dataset
- Source: ds_salaries dataset
- Contains job roles, salary data, experience level, and company location

---

## 🔧 Data Processing

### Data Cleaning
- Removed unnecessary columns
- Selected relevant features
- Standardized salary using `salary_in_usd`

### Feature Engineering
- Created `ai_risk` column:
  - High → roles likely to be automated
  - Medium → partially impacted roles
  - Low → stable roles

- Created `career_advice` column:
  - Suggests actions based on AI risk

---

## 🗄️ Database Implementation
- Created MySQL database: `job_analysis`
- Created table: `jobs`
- Loaded cleaned dataset into database

---

## 📊 SQL Analysis
Performed analysis using SQL queries:

- Average salary by job role
- AI risk distribution
- High salary and low risk job roles
- Salary compared with experience level 
- Salary by location

---

## 📈 Dashboard Features

The dashboard includes:

- Salary analysis by job role
- AI risk distribution (Low / Medium / High)
- Geographic salary insights (map)
- KPI showing average salary
- Career recommendation table
- Interactive filters (experience level)

---

## 📊 Dashboard Access
[Download Dashboard](output/Job_analyzer_Power-BI.pdf)

---

## 🔍 Key Insights
- Machine Learning and AI roles offer high salaries with low AI risk
- Data Analyst roles are more prone to automation
- Experience level significantly impacts salary
- Salary varies across different locations globally

---

## 🚀 Project Highlights
- End-to-end data pipeline (Python → MySQL → SQL → BI)
- AI-based risk classification
- Career recommendation system
- Interactive dashboard

---

## 🔮 Future Improvements
- Add machine learning model for salary prediction
- Build interactive web app using Streamlit
- Automate data pipeline

---

## 👨‍💻 Author
- Harshal