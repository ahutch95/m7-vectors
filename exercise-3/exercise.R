# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("Red", "Blue", "Yellow", "Green", "Black")

# Use the `sample` function to select a single marble
stored <- sample(marbles, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess){
  selected <- sample(marbles, 1)
  return(guess == selected)
}

# Play the marble game!
MarbleGame("Blue")
MarbleGame("Red")
MarbleGame("Green")
MarbleGame("Yellow")
MarbleGame("Black")


# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability