 ## 벡터 심화

##산술연산
d <- c(1, 4, 3, 7, 8)
2*d
d-5
3*d + 4

x <- c(1,2,3,4)
y <- c(5,6,7,8)
x + y 
x * y 
z <- x + y 
z

# 벡터와 벡터 연산
m <- c(x,y)
m
n <- c(y,x)
n
p <- c(m, n, 90, 100)
p
q <- c(x, y, 90, 100)
q

# 벡터 연산2
v1 <- c(1, 2, 3)
v2 <- c('John', 'Jane', 'Tom')
v1
v2
v3 <- c(v1, v2)
v3
v4 <- c(v1, T, F, T, v2)
v4

datas = 1:10
sum(datas)
sum(2*datas)
length(datas)
mean(datas)
median(datas)
max(datas)
min(datas)
sort(datas)
v3 <- sort(datas, decreasing = T)
v2 <- sum(datas) / length(datas)
v2

var(datas)
sd(datas)
range(datas)
range(v3)

## 논리연산자
d <- 1:9
d
d <= 5
d < 5
d[d > 5]
sum(d > 5)
sum(d[d > 5])
d == 5
condi <- d > 5 & d < 8
d[condi]

espreso <- c(4, 5, 3, 6, 5, 4, 7)
americano <- c(63, 68, 64, 68, 72, 89, 94)
latte <- c(61, 70, 59, 71, 71, 92, 88)
price <- c(2000, 2500, 3000)
names(price) <- c('esp', 'ame', 'lat')
price

sale.espreso <- price['esp'] * espreso
sale.espreso
sale.americano <- price['ame'] * americano
sale.americano
sale.latte <- price['lat'] * latte
sale.latte

sale.day <- sale.espreso + sale.americano + sale.latte
sale.day
names(sale.day) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')
sale.day

cat('총매출액', sum(sale.day), '원')
sale.sum = sum(sale.day)
sale.mean = mean(sale.day)
sale.mean

cat('평균매출액', sale.mean, '원')
sale.day
result <- names(sale.day[sale.day >= sale.mean])

cat('총매출액', sale.sum, '원')
cat('평균매출액', sale.mean, '원')
cat('평균매출액보다 매출액이 높은 요일은', result)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         