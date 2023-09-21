#1. Set up a vector named age, consisting of 34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
#35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
#51, 35, 24, 33, 41.
age<- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
        51, 35, 24, 33, 41)
seq(age)
#assign(age, value = (51), age = 51, envir = as.environment(age), inherits = T)
#a. How many data points?
#b. Write the R code and its output.
length(age)
max(age)
min(age)
sum(age)
#filter(age)

#2. Find the reciprocal of the values for age.
reciproc_age <- 1/age
reciproc_age

#3. Assign also new_age <- c(age, 0, age).
new_age<- c(age, 0, age)

#4. Sort the values for age.
sort(age)
#5. Find the minimum and maximum value for age.
min(age)
max(age)
#6.Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
#2.5, 2.3, 2.4, and 2.7.
#a. How many data points?
#b. Write the R code and its output.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

#7. Generates a new vector for data where you double every value of the data. | What happen to the data?
doubleData <- data^2
doubleData

#8. Generate a sequence for the following scenario:
#8.1 Integers from 1 to 100.
seq(1,100)
No8_1 <- seq(1,100)
No8_1
#8.2 Numbers from 20 to 60
seq(20,60)
No8_2 <- seq(20,60)
No8_2
#*8.3 Mean of numbers from 20 to 60
Mean_No8_2 <- mean(No8_2)
Mean_No8_2
#*8.4 Sum of numbers from 51 to 91
seq(51,90)
No8_4 <- seq(51,90)
No8_4
sum(seq(51,90))
Sumof8_4 <- sum(seq(51,90))
Sumof8_4
#*8.5 Integers from 1 to 1,000
seq(1,1000)
No8_5<-seq(1,1000)
No8_5
#a. How many data points from 8.1 to 8.4?_______
dataPoints <- c(No8_1, No8_2, No8_4, Mean_No8_2)
length(dataPoints)
#b. Write the R code and its output from 8.1 to 8.4.
dataPoints <- c(No8_1, No8_2, No8_4, Mean_No8_2)

#c. For 8.5 find only maximum data points until 10.
maxData <- dataPoints[1:10]
max(maxData)

#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
#filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#Write the R code and its output.
#No9<- 1:100
#No9
#filter(function(No9){ all(No9 %% c(3,5,7) !=0), seq(100)})
#Filter(function(No9){ all(No9 %% c(3,5,7) !=0), seq(100)})
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))


#10. Generate a sequence backwards of the integers from 1 to 100. Write the R code and its output.
100:1
No10 <- 100:1
No10
#12

#11. List all the natural numbers below 25 that are multiples of 3 or 5. Find the sum of these multiples.
seq(1,25,3)
No11 <- seq(1,25,3)
No11

