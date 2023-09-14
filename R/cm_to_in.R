#' Calculate value in centimetres to inches
#'
#' @param x numerical
#'
#' @return numerical
#' @export
#'
#' @examples
#' x <- 10
#' cm_to_in(x)
cm_to_in <- function(x) {
  x * 2.54
}
