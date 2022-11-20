#' @title Lookup Name Function to Find Variable Names
#'
#' @param x string to look for.
#' @param dt dataframe to look in
#' @return The names of the variables in the dataframe
namelook <- function(x, dt) {
  names(dt)[grep(x,names(dt))]
}
