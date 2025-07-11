#Mohammed Saif Wasay, June 2024
#NUID: 002815958
#ALY6010 80685 - Probability Theory and Introductory Statistics

#Module 3: Week 3

cat("\014") # clears console
rm(list = ls()) # clears global environment
try(dev.off(dev.list()["RStudioGD"]), silent = TRUE) # clears plots
try(p_unload(p_loaded(), character.only = TRUE), silent = TRUE) #clears packages
options(scipen = 100) # disables scientific notation for entire R session

#Loading Libraries
library(pacman)
p_load(tidyverse)
library(dplyr)

bmi <- read.csv("bmi.csv")

p_load(janitor)
bmi = clean_names(bmi)

#Checking data structure
str(bmi)

#Checking for Missing data
sapply(bmi, function(x) sum(x == ""))
sapply(bmi, function(x) sum(x == "nan"))

#Checking for Nan values in data
colSums(is.na(bmi))

#Descriptive statistics
p_load(psych)

#Subsetting data based on gender
male_data <- filter(bmi, gender == "Male")

female_data <- filter(bmi, gender == "Female")

#Descriptive statistics for each gender
describe(male_data)
describe(female_data)

#Hypothesis testing that the the average BMI index of the sample is less than average male BMI index
t.test(bmi$index, mu = 3.79, alternative = "less", conf.level = .95)

#Hypothesis testing that the the average height of the sample is greater than 160
t.test(bmi$height, mu = 160, alternative = "greater", conf.level = .95)

#Hypothesis testing that the the average weight of the sample is equal to average female weight
t.test(bmi$weight, mu = 105.70, alternative = "two.sided", conf.level = .95)

