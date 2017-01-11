# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string1, string2) {
  length1 <- nchar(string1)
  length2 <- nchar(string2)
  diff <- abs(length2 - length1)
  return(diff)
}

# Pass two strings of different lengths to your `CompareLength` function
three <- CompareLength("Erika", "Homework")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string1, string2) {
  diff <- CompareLength(string1, string2)
  if(nchar(string1) > nchar(string2)) {
    phrase <- paste("Your first string is longer by", diff, "characters")
  } else {
    phrase <- paste("Your second string is longer by", diff, "characters")
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
statement <- DescribeDifference("Erika", "Homework")
