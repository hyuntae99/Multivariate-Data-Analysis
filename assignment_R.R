getwd()
setwd("C:/Users/조현태/OneDrive/바탕 화면/학교/3학년 1학기/Multivariate Data Analysis/Assginment01")
a <- read.csv("assignment01_test.csv", header = T) # 파일 이름 
b <- read.csv("assignment01_train.csv", header = T) # 파일 이름
plot(a)
plot(b)
boxplot(a)
boxplot(b)
