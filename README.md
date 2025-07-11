# 📊 BMI Analysis and Hypothesis Testing using R

This project focuses on analyzing a Body Mass Index (BMI) dataset using statistical techniques in R. The primary goal was to clean and explore the dataset, conduct descriptive analysis, and perform hypothesis testing on BMI, height, and weight across 500 individuals. This analysis helps reinforce core statistical concepts like confidence intervals, t-values, and p-values.

---

## 🧱 Project Milestones

### 📌 Milestone 1: Data Cleaning & Preparation
- **Dataset Overview:**  
  - 500 rows, 4 columns  
  - Columns: `gender`, `height (cm)`, `weight (kg)`, `BMI index` (ranging from 0 to 5)

- **Tasks Completed:**
  - Loaded data into R using `read.csv()`
  - Cleaned column names using `janitor::clean_names()`
  - Performed structural and null value checks (data confirmed clean)
  - Created gender-based subsets for comparative analysis

---

### 🧪 Milestone 2: Descriptive Statistics
- **For Males:**
  - Avg. Height: 169.65 cm
  - Avg. Weight: 106.31 kg
  - Avg. BMI: 3.79

- **For Females:**
  - Avg. Height: 170.23 cm
  - Avg. Weight: 105.70 kg
  - Avg. BMI: 3.71

- **Tools Used:** `summary()`, `mean()`, `sd()`, `var()`, etc.

---

### 📉 Final Report: Hypothesis Testing

Three one-sample t-tests were performed using a 95% confidence level:

#### 1. 📦 BMI Index (μ = 3.79)
- **t-value:** -0.69  
- **p-value:** 0.244  
- **Conclusion:** Cannot reject the null hypothesis — the sample BMI is not significantly different from 3.79.

#### 2. 📏 Height (μ = 160 cm)
- **t-value:** 13.57  
- **p-value:** ~0  
- **Conclusion:** Strong evidence to reject the null hypothesis — average height **is significantly greater** than 160 cm.

#### 3. ⚖️ Weight (μ = 105.70 kg)
- **t-value:** 0.20  
- **p-value:** 0.836  
- **Conclusion:** Cannot reject the null hypothesis — average weight is not significantly different from 105.70 kg.

---

## 📘 Key Learnings

- Applied **t-tests** for single sample means.
- Interpreted p-values and confidence intervals.
- Learned to **accept or reject** null hypotheses based on statistical evidence.
- Strengthened practical understanding of statistical modeling using **real-world biometric data**.

--

---

## 🧠 Author
**Mohammed Saif Wasay**  
*Data Analytics Graduate → Northeastern University | Machine Learning Enthusiast | Passionate about turning data into insights*  
🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/mohammed-saif-wasay-4b3b64199/)
