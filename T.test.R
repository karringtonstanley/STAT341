x <- rnorm(10)

y <- rnorm(10)

pts = seq(-4.5, 4.5, length=100)

plot(pts,dt(pts,df=9), col='red',type='l')

lines(density(x),	col='green')

lines(density(y),	col='blue')

ttest = t.test(x,y)


Welch Two Sample t-test

data:  x and y
t = -0.91496, df = 17.68, p-value = 0.3725
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.1653751  0.4589073
sample estimates:
 mean of x  mean of y 
-0.1327000  0.2205339 