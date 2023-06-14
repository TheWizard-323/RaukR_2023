### virtual dice

dice_rolls <- function( sides = 6, rolls, ...) {
  as.integer(runif(rolls, min = 1, max = sides))
}

