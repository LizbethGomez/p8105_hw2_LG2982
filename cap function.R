#A function to capitalize the first word in a string

CapStr <- function(y) {
  c <- strsplit(y, " ")[[1]]
  paste(toupper(substring(c, 1,1)), substring(c, 2),
        sep="", collapse=" ")
}
unemploy_tidy_data$month = sapply(unemploy_tidy_data$month, CapStr)