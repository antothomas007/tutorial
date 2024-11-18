#visualisation
x=c(10,15,20,25,30)
b=c('43','45','235','4','23')
barplot(x,main='barplot',xlab='xaxis',ylab='yaxis',col='green',width = c(1,2,3,3,5),density=5000000,horiz = FALSE,names.arg=b)