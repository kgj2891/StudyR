
total = 50
total

d <- c(1, 2, 3, 4, 5, 6, 7, 8)
d
d[1]
d[1:3]
d[c(1, 3, 7)]
d[seq(1, 5, 2)]
d[-2] # 파이썬과 상이, ~는 번호 인덱스를 빼고 출력
d[-seq(1, 7, 2)]
 e <- 1:10
e 
e <- 10:1
e
f <- seq(10, 1, -2)
f

# 1~4월 까지 1분기 매출액
sales <- c(640, 720, 680, 540)
names(sales) <- c('M1', 'M2', 'M3', 'M4')
names(sales)
sales
sales[1]
sales['M2']
sales['m2']  # 오류
sales[c('M1', 'M4')]

# 벡터의 원소값 변경
v1 <- c(1, 5, 7, 8, 9)
v1
v1[2]
v1
sales['M2'] <- 880
sales

v1[c(1,5)] <- c(100, 200)
v1
v1 <- c(100, 200, 300, 400, 500)
v1


customer <- c('kim', 'lee', 'park', 'choi', 'seo')
deposit <- c(5000000, 4500000, 4000000, 5500000, 6000000)
rate <- c(3.5, 3, 4, 5, 4.5)
period <- c(2, 2, 5, 7, 4)
names(deposit) <- customer
names(rate) <- customer
names(period) <- customer
period
