
x <- sample(x=c(0,1,2), size=1000, prob = c(1/3,1/3,1/3), replace = T)
table(x)
prop.table(table(x))
