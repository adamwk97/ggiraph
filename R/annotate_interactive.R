#' @title Create interactive annotations
#'
#' @description
#' The layer is based on \code{\link[ggplot2]{annotate}}.
#' See the documentation for that function for more details.
#'
#' @param ... arguments passed to base function,
#' plus any of the \code{\link{interactive_parameters}}.
#' @inheritSection interactive_parameters Details for annotate_*_interactive functions
#' @examples
#' # add interactive annotation to a ggplot -------
#' @example examples/annotate_interactive.R
#' @seealso \code{\link{girafe}}
#' @export
#' @include utils.R
annotate_interactive <- function(...)
  layer_interactive(annotate, ...)

