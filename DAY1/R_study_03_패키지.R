## 패키지 설치 및 로드
'Hello world'
"Hello World!"
install.packages('ggplot2')
library(ggplot2)
install.packages('g.data')
library(g.data)

ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width)) + geom_point()

## cowsay 패키지
install.packages('cowsay')

library(cowsay)

say(what = 'Hi~', by= 'squirrel', by_color = 'blue')

# 시스템 함수
Sys.Date()
Sys.time()


## 생일맞추기   ((m*4)+9)*25 + d
#소윤  주연  민철    석준    현석
# 931  754   1029    1139    1442
(1146 - 225)/100
val = 931
d <- (val - 225)%%100
m <- ((val - 225) - (931 - 225)%%100)/100
d
m
cat(m, '월', d, '일')
