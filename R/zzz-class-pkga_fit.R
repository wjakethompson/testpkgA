#' S7 class for measurement models
#'
#' @param model The type of measurement model to be used. Must be one of
#'   `r print_choices(meas_choices())`.
#' @param model_args A named list of arguments to be passed on to the
#'   corresponding `meas_*()` function.
#'
#' @noRd
pkga_fit <- S7::new_class("pkga_fit", package = "testpkgA",
  properties = list(
    model = S7::new_property(
      class = S7::class_character,
      default = NA_character_
    ),
    model_args = S7::new_property(
      class = S7::class_list,
      default = list()
    )
  )
)
