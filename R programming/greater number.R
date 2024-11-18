a = as.numeric(readline(prompt = "enter the 1st number : "))
b = as.numeric(readline(prompt = "enter the 2nd number : "))
c = as.numeric(readline(prompt = "enter the 3rd number : "))
if(a>b&a>c){
  cat(a,'is greater')
  
}else if(b>a&b>c){
  cat(b,'is greater')
}else{
  cat(c,'is greater')
}
