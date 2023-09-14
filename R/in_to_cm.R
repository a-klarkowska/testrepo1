#' Calculate value from inches to centimetres
#'
#' @param x numerical
#'
#' @return numerical
#' @export
#'
#' @examples
#' x <- 10
#' in_to_cm(x)
in_to_cm <- function(x) {
  x/2.54
}
