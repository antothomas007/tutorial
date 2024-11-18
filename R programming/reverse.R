a = readline(prompt = "enter the string : ")

reversed_string = paste(rev(strsplit(a, "")[[1]]), collapse = "")
print(reversed_string)
