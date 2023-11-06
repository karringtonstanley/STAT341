x = rnorm(100)
> 
> y = rnorm(400)
> 
> pts = seq(-4.5,4.5,length=100)
> 
> plot(pts,dt(pts,df=9),col='red',type='l')
> 
> lines(density(x), col='red')
> 
> lines(density(y), col='blue')
