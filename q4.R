hdgs<-sample(50:1000,100,replace = T)
sum(hdgs)#求和
median(hdgs)#求中位数
mean(hdgs)#求平均值
var(hdgs)#求方差

dimaster<-atan(1000)
S<-pi*(dimaster/2)^2

p1x<-2
p1y<-3
p2x<-13
p2y<-22
L=sqrt((p1x-p2x)^2+(p1y-p2y)^2)