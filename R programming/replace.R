#Write a function in R that takes a string as input and replace the third word with another one.



replace_third_word <- function(input_string, new_word) {
  words <- unlist(strsplit(input_string, "\\s+"))  # Split the input string into words
  
  if (length(words) >= 3) {
    words[3] <- new_word  # Replace the third word with the new word
    output_string <- paste(words, collapse = " ")  # Reconstruct the string
    return(output_string)
  } else {
    print("Error: The input string does not have at least three words.")
    return(input_string)
  }
}

# Example usage:
input_string <- "This is a sample sentence."
new_word <- "updated"
output_string <- replace_third_word(input_string, new_word)
print(output_string)
