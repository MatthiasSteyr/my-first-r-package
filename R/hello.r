#' Hello
#'
#' Says hello
#'
#' @param name It defines to whom it says hello.
#'
#' @return It returns the text of saying hello.
#'
#' @examples
#' hello("me")
#'
#' @export
#'
hello = function(name = "world") {
  paste0("Hello ", name, "! Welcome to my first R package!")
}
