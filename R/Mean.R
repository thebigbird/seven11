# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' @title Average numbers with na.rm=T as the default.
#'
#' @param x a vector of numbers to average.
#' @return The mean of \code{x} with na.rm=T specified.
Mean <- function(x) {
  mean(x,na.rm=T)
}

#' @title Get the median of several numbers with na.rm=T as the default.
#'
#' @param x a vector of numbers
#' @return The median of \code{x} with na.rm=T specified.
Median <- function(x) {
  stats::median(x,na.rm=T)
}

#' @title Get the median of several numbers with na.rm=T as the default.
#'
#' @param x a vector of numbers
#' @return The median of \code{x} with na.rm=T specified.
Median <- function(x) {
  stats::median(x,na.rm=T)
}

#' @title Sum numbers, with na.rm option changed
#'
#' @param x A number.
#' @return The sum of \code{x} with na.rm=T specified.
Sum <- function(x) {
  sum(x,na.rm=T)
}

#' @title Minimum, with na.rm=T
#'
#' @param x A number.
#' @return The min of \code{x} with na.rm=T specified.
Min <- function(x) {
  min(x,na.rm=T)
}

#' SD Numbers
#'
#' @param x A number.
#' @return The max of \code{x} with na.rm=T specified.
Sd <- function(x) {
  stats::sd(x,na.rm=T)
}

#' @title Open current directory on a mac
#'
o <- function() if(Sys.info()[1]=="Darwin") system("open .")

