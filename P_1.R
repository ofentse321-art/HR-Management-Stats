df <- read.csv("C:/Users/ofentse/Documents/realistic_hr_dataset.csv")
df

#Average of overtime hours

Test_1 <- mean(df$overtime_hours)
print(paste("Mean of Overtime hours: ", Test_1))

#Maximum Salary

Test_2 <- max(df$monthly_salary)
print(paste("Hghest_Salary: ", Test_2))

#Average perfomance

Test_3 <- mean(df$performance_rating)
print(paste("Average perfomance: ", Test_3))

#Highest year

Test_4 <- max(df$years_at_company)
print(paste("Highest year: ", Test_4))

#Minimum certifications 

Test_5 <- min(df$certifications)
print(paste("Least qualifications: ", Test_5))

#Training score over 65

Test_6 <- df$training_score > 65
print(paste("Trainng score above 65: ", Test_6))

#Sick days above 70

Test_7 <- df$sick_days_taken > 70
print(paste("Sick days greater than 70 days: ", Test_7))

#Statistical summarry

Test_8 <- summary(df$kpi_score)
print(paste("Summary of scores: ", Test_8))

Test_9 <- range(df$awards_won)
print(paste("Range of awards won: ", Test_9))

#Variance of referrals

Test_10 <- var(df$referred_by_employee)
print(paste("Variance of referrals: ", Test_10))

#Differece of behaviour in workers

Test_11 <- quantile(df$disciplinary_actions)
print(paste("Differece between discipliary in workers: ", Test_11))

#Cummulative of last promition

Test_12 <- cumsum(df$years_since_last_promotion)
print(paste("Cummulative sum of last promotions:", Test_12))

#Difference of vacation days taken by workers

Test_13 <- diff(df$vacation_days_taken)
print(paste("Vacation days difference: ", Test_13))

#Total amount of absences taken

Test_14 <- sum(df$monthly_salary)
print(paste("Total absent days: ", Test_14))

#Correlation of years in company and salary

Test_15 <- cor(df$years_at_company, df$monthly_salary)
print(paste("The relationship between years of company and money: ", Test_15))