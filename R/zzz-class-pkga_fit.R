#' S7 class for measurement models
#'
#' @param model The type of model estimated.
#' @param model_args A named list of additional arguments.
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
