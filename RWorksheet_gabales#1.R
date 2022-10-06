#1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 
         29, 35, 31, 27, 22, 37, 34, 19, 20, 
         57, 49, 50, 37, 46, 25, 17, 37, 42, 
         53, 41, 51, 35, 24, 33, 41)
length(age)

#2
recipAge <- 1/age
recipAge

#3
new_age <- c(age, 0, age)
new_age

#4
sortAge <- sort(age)
sortAge

#5
minAge <- min(age)
minAge
maxAge <- max(age)
maxAge

#6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 
          2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

#7
new_data <- rep(data*2)
new_data

#8.1
secIntegers <- seq(1:100)
secIntegers

#8.2
numSeq <- 20:60
numSeq

#8.3
meanNum <- mean(numSeq)
meanNum

#8.4
sumNum <- sum(51:91)
sumNum

#8.5
seqInteger <- seq(1:1000)
seqInteger

#a
dp1 <- length(secIntegers)
dp1
dp2 <- length(numSeq)
dp2
dp3 <- length(meanNum)
dp3
dp4 <- length(sumNum)
dp4

sumDp <- sum(dp1 + dp2 + dp3 + dp4)
sumDp

#c
maxNum <- max(seqInteger[1:10])
maxNum

#9
fData <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
fData

#10
seqBckwrds <- seq(100,1)
seqBckwrds

#11
naturalNum <- Filter(function(i) { all(i %% 3 == 0 | i %% 5 == 0) }, seq(25))
naturalNum

sum_multiples <- sum(naturalNum)
sum_multiples

#a
len1 <- length(seqBckwrds)
len1
len2 <- length(naturalNum)
len2

sum_dp <- sum(len1 + len2)
sum_dp

#12
{ x <- 0+ x + 5 + }

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score

score[2]
score[3]

#14
a = c(1,2,NA,4,NA,6,7)
a

print(a,na.print="-999")

#15
name = readline(prompt="Input your name: ") 
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old.")) 
print(R.version.string)

