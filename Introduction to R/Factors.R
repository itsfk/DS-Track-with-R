##### What's a factor and why would you use it? #####
# Assign to the variable theory what this chapter is about!

theory <- "factors for categorical variables"

###### What's a factor and why would you use it? (2) #########
#To create factors in R, you make use of the function factor(). First 
#thing that you have to do is create a vector that contains all the observations that belong to a limited number of categories.
# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")


# Convert sex_vector to a factor

factor_sex_vector <- factor(sex_vector)


# Print out factor_sex_vector

factor_sex_vector


###### What's a factor and why would you use it? (3) #########
# There are two types of categorical variables: a nominal categorical variable and an ordinal categorical variable.
# Nominal category is when there is no define sequence 
# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")

factor_animals_vector <- factor(animals_vector)

factor_animals_vector


# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")

factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))

factor_temperature_vector

###### Factors #########
# Code to build factor_survey_vector

survey_vector <- c("M", "F", "F", "M", "M")

factor_survey_vector <- factor(survey_vector)

factor_survey_vector

# Specify the levels of factor_survey_vector

levels(factor_survey_vector) <- c("Female","Male")


factor_survey_vector

###### Summarizing Factor #########
# summary(). This will give you a quick overview of the contents of a variable:
# Build factor_survey_vector with clean levels

survey_vector <- c("M", "F", "F", "M", "M")

factor_survey_vector <- factor(survey_vector)

levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector


# Generate summary for survey_vector

summary(survey_vector)


# Generate summary for factor_survey_vector

summary(factor_survey_vector)

##########  R returns NA when you try to compare values in a factor #########

##########  Odered Factor #########
# Create speed_vector

speed_vector <- c("medium","slow","slow","medium","fast")

##########  Odered Factor 2 #########
# By default, the function factor() transforms speed_vector into an unordered factor. 
# Create speed_vector

speed_vector <- c("medium", "slow", "slow", "medium", "fast")


# Convert speed_vector to ordered factor vector

factor_speed_vector <- factor(speed_vector,ordered=TRUE,levels=c("slow","medium","fast"))


# Print factor_speed_vector

factor_speed_vector

summary(factor_speed_vector)


##########  Comparing Ordered Factors #########
# Create factor_speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")

factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))


# Factor value for second data analyst

da2 <- factor_speed_vector[2]


# Factor value for fifth data analyst

da5 <- factor_speed_vector[5]


# Is data analyst 2 faster than data analyst 5?

da2 > da5