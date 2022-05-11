## 벡터 = 파이썬 리스트
# 학생 성적
score <- c(58, 72, 89, 85, 43, 60, 72, 97, 68)
mean(score)

score

v <- 51:80
v

x <- c(1, 2, 3)
x.1 <- 1:3
x
x.1
y <- c('a','b','c')
y
z <- c(TRUE, FALSE, F, T)
z
y.1 <- c('Hello', 'World','!', 'c')
y.1
w <- c(1, 2, '3', '4', 5) #문자하나라도 들어가면 모두 문자로 전환
w
w.1 <- c('7', 8)
w.1
v1 <- 50:90
v2 <- c(1, 2, 3, 10:20)
v2
v3 <- seq(1, 100, 3)
v3

## 장점!!!
v4 <- seq(0.1, 1.0, 0.1)
v4

v5 <- rep(1, tiems=5)
v5
v6 <- rep(1:5, times=3)
v6
v7 <- rep(c(1, 3, 5), times= 3)
v7
v8 <- rep(seq(1, 10, 2), times = 3)
v8
v9 <- rep(c('a', 'b', 3), each= 4)
v9

## 백터 이름붙이기
absent = c(8, 2, 0, 4, 1)
absent

names(absent) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
absent

absent

absent[0]
absent[1]
absent[2]
absent[3]
absent[4]
absent[5]
absent['Mon']
vec.1 <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
names(vec.1) <- c(1, 2, 3, 4, 5)
names(vec.1)
vec.1
vec.1[0]

var.1 <- 10
vec.1
vec.1 <-'10'
vec.1
vec.1 <- T
vec.1
