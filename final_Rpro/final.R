sun <- read.csv(
  "/Users/yun-yubeen/RTest/sun.csv",
  header = TRUE, sep =",", stringsAsFactors = TRUE, fileEncoding = "euc-kr")
sun

colnames(sun)
wh <- sun$일일발전량.Wh.
tem <- sun$기온
rain <- sun$강수
ws <- sun$풍속
dw <- sun$풍향
hum <- sun$습도


plot(wh, tem,
     pch =21, col ="blue", bg ="orange", xlab = "일일발전량.Wh", ylab = "기온")


cor.test(tem,rain)

cor(func, knowledge)

library(psych)
col <- corr.test(sun[, cols]
sun1 <- lm(wh ~ tem + rain + ws + dw + hum, data = data)


