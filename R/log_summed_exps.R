#' @name log_summed_exps
#'
#' @title Compute the logarithm of the sum of exponentials
#' @param x A vector of type numeric
#'
#' @return The logarithm of the sum of exponentials of the input values
#'
#' @examples
#' log_summed_exps(1:2000)
#'
#' @export
log_summed_exps <- function(x) {
  if(!is.numeric(x)){
    stop("The input should be numeric.")
  }
  exp_sum=sum(exp(x-max(x)))-1
  return(max(x)+log(1+exp_sum))
}
