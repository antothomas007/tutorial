#Write a function in R that takes a string as input and checks if it is a palindrome


a = readline(prompt = "enter the string : ")
b = paste(rev(strsplit(a, "")[[1]]), collapse = "")
if (a == b){
  print('palindrome')
}else{
  print('not palindrome')
}