
# PROBLEM 2

#a)

xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b)

dff <-  xmax - xmin

#c)

avgMAX <- mean(xmax)
avgMIN <- mean(xmin)

#d)

xmin [xmin < avgMIN]

# e)

xmin [xmax > avgMAX]

# f)

## NOTE: not DRY (don't repeat yourself)
## better assign the day names to some vector once
## and then use that vector to
## assign to the names of xmin and xmax

names(xmin) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri' , 'Sat' , 'Sun')
names(xmax) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri' , 'Sat' , 'Sun')

# g)

temperature <- data.frame(xmin,xmax)

# h)
## Readability
temperature <- within(temperature, {
	xminFahrenheit <- xmin*9/5 + 32
})

#i)

## Better

temperatures <- within(temeratures, {
  xmaxFahrenheit <- xmax * 9/5 + 32
})

temperaturesFahrenheit <- temperatures[, c('xmaxFahrenheit', 'xminFahrenheit')]


ftemp <- data.frame(Max_temp_Fahr = xmax*9/5 + 32 , Min_temp_Fahr = xmin*9/5 + 32)

