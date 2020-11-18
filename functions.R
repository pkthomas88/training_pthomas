airtemps <- c(212, 30, 3, 70, 32)

#dumb copy paste way
celsius1 <- (airtemps[1]-32*5/9)
celsius2 <- (airtemps[2]-32*5/9)
celsius3 <- (airtemps[3]-32*5/9)
celsius4 <- (airtemps[4]-32*5/9)

#here fahr is the same as airtemps[1] and the function is then that-32*5/9

fahr_to_celsius <- function(fahr) {
  (fahr-32)*5/9
}

celsius4 <- fahr_to_celsius(airtemps[1])

celsius1 == celsius4

celsius_to_fahr <- function(celsius) {
  celsius*(9/5)+32
}
