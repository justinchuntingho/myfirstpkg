#' Get SD
#'
#' @param x vector of numbers
#'
#' @return numeric
#' @importFrom stats sd
#' @export
#'
#' @examples
#' get_sd(c(1,2,4,5))
#'
get_sd <- function(x){
  stats::sd(x)
}
