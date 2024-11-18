r = as.numeric(readline(prompt = "enter the rate : "))
p = as.numeric(readline(prompt = 'enter the principle amount : '))
t = as.numeric(readline(prompt = 'enter the time period : '))
cat('interest amount : ',p*(1+r*t))