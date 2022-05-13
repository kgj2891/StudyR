## 매트릭스 계속
z <- matrix(1:2, nrow = 4, ncol = 5, byrow= T)
z

x <- c(20, 25, 30, 35)
x
m1 <- cbind(z,x) ##열기준 결합
m1
y <- 36:41
y

m2 <- rbind(m1, y) #행기준 결합
m2

#값추출
m2[1,3]
m2[1,6]
m2[1,7]

z[1,6]
z[1,5]
z[4,5]
z
z[5]

z[2,1,3]
z[1,c(1,2,4)]

# 매트릭스 이름 붙이기
score <- matrix(c(90,85,69,78,85,96,49,95,90,80,70,60), nrow=4)
score
rownames(score) <- c('John','Tom','Mark','Jane')
colnames(score) <- c('English','Math','Science')
score

score['John','Math']
score['Math','Tom'] # Error

score['Tom',]
score[,'Science']
rownames(score)
colnames(score)
colnames(score)[2]
burger <- matrix(c (514, 533, 566, 917, 853, 888, 11, 13, 10),
                 nrow = 3)
burger
rownames(burger) <- c('Macdonald','Lotteria', 'BurgerKing')
burger
colnames(burger) <- c('kcal', 'na', 'fat')
burger
burger['Macdonald', 'na']
burger['Macdonald',]
burger[, 'kcal']

#데이터프레임
install.packages('reshape2')
