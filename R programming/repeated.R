y = c(12,23,34,54,67,87,5634,23,454)
v = c(34,54,23,45,23,54,12,45,67,09,90)
w = c (45,6,732,34,56,23,34,12,45,776)
k = c(y,v,w)
count = table(k)
repeated = names(count)[which.max(count)] 
# print(paste('most repeated once is  :  ', repeated))