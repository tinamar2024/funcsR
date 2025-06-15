#' Title case a string
#'
#' @param x A character vector
#' @return Character vector with first letter capitalized
#' @export
title_case <- function(x) {
  stringr::str_to_title(x)
}
