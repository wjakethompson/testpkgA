#' Determine if a model converged.
#'
#' @param x A fitted model.
#' @param ... Additional arguments passed to methods.
#'
#' @return A logical.
#' @export
#'
#' @examples
#' my_model <- fit_model("vader", order = 66)
#' converged(my_model)
converged <- S7::new_generic("converged", "x")

# Methods ----------------------------------------------------------------------
S7::method(converged, pkga_fit) <- function(x) {
  sample(c(TRUE, FALSE), size = 1)
}
