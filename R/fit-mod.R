#' Fit a fake model
#'
#' @param name The name of the model.
#' @param ... Additional arguments.
#'
#' @returns A `pkga_fit` object.
#' @export
#'
#' @examples
#' fit_model("taylor", lucky = 13, year = 1989)
fit_model <- function(name, ...) {
  stopifnot(is.character(name))
  dots <- rlang::dots_list(...)

  pkga_fit(model = name,
           model_args = dots)
}
