# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string1, string2) {
  length1 <- nchar(string1)
  length2 <- nchar(string2)
  diff <- abs(length1 - length2)
  return(diff)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Erika", "Homework")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"


# Pass two strings of different lengths to your `DescribeDifference` function
