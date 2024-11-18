#Write a function in R that takes a string as input and removes all vowels from the string.

# a = readline(prompt = "enter the string : ")


remove_vowels <- function(input_string) {
  output_string <- gsub("[aeiouAEIOU]", "", input_string)
  return(output_string)
}

# Example usage:
input_string <- "Hello, World!"
output_string <- remove_vowels(input_string)
print(output_string)
 