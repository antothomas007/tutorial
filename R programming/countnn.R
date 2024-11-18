# c = function(dataframe) {
#   return(nrow(dataframe))
# }
# 
# 
# df = data.frame(
#   A = c(1, 2, 3),
#   B = c("a", "b", "c")
# )
# 
# num_rows <- c(df)
# print(num_rows)  




count_columns <- function(dataframe) {
  return(ncol(dataframe))
}
# Example dataframe
example_df <- data.frame(
  A = c(1, 2, 3),
  B = c("a", "b", "c")
)

# Call the function with the example dataframe
num_columns <- count_columns(example_df)
print(num_columns)  # Output: 2
