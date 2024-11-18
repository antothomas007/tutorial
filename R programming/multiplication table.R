num= as.numeric(readline(prompt = "enter the number for multiplication table: "))
q=1
for( i in 1 : 10){
  print(paste(num ,'*', i ,'=' , num*i))
}
