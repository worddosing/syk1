x <- 1:1000 #将1~1000所有整数赋到x
y = atan(1/x) #求x倒数的反正切
print(y)

m = tan(y)#计算y的切线
z = (1/m)#计算倒数
z
x==z  #==比较向量里每一个值
identical(x,z) #比较是否完全相等 FALSE
all.equal(x,z) #近似相等 TRUE
all.equal(x,z,tolerance=0) #结果不是TRUE/FALSE

