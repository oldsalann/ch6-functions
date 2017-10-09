# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

compareLength <- function(x, y) {
  return (x - y)
}

# Pass two vectors of different length to your `CompareLength` function

x <- c(5, 5, 5)
y <- c(5, 5, 5)
compareLength(x, y)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

describeDifference <- function(x,y) {
  if (length(x) >= length(y)) {
    size <- length(x) - length(y)
    cat("Your first vector is longer by", size, "elements")
  } else {
    size <- length(y) - length(x)
    cat("Your second vector is longer by", size, "elements")
  }
}
describeDifference(c(5, 5), c(5, 5, 7))
# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer