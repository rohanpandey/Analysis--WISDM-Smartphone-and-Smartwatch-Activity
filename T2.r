library(readr)
phone_accel_data <- read_csv("~/GitHub/HITI/data/processed/phone/accel/data.csv")
watch_accel_data <- read_csv("~/GitHub/HITI/data/processed/watch/accel/data.csv")

#Specify Variable name
var='S'
phone_accel_data <- subset(phone_gyro,activity==var)
watch_accel_data <- subset(watch_gyro,activity==var)

library(mvoutlier)
chisq.plot(phone_accel_data[,4:6],quan=1,ask=FALSE)
chisq.plot(watch_accel_data[,4:6],quan=1,ask=FALSE)

library(pcaPP)
par(cex=1.5)
plotcov(cov(phone_accel_data[,4:6]),cov(watch_accel_data[,4:6]),method1="Group 1",method2="Group 2")

library(rrcov)
t2<-T2.test(x=phone_accel_data[,4:6], y=watch_accel_data[,4:6])
t2$statistic
t2$p.value