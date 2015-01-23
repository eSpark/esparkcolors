#' eSpark Colors
#'
#' This function loads colors that conform with eSpark's branding guide.
#' @param color
#' @keywords blue, green, orange, purple, red, yellow, gray
#' @export
#' @examples 
#' espark_color("blue")

eSparkColor <- function(colors) {
  colors <- tolower(colors)
  espark_colors = list(
    "blue" = rgb(0, 102, 204, maxColorValue = 255),
    "green" = rgb(128, 209, 65, maxColorValue = 255),
    "orange" = rgb(255, 153, 0, maxColorValue = 255),
    "purple" = rgb(160, 90, 200, maxColorValue = 255),
    "red" = rgb(255, 80, 80, maxColorValue = 255),
    "yellow" = rgb(255, 204, 51, maxColorValue = 255),
    "gray" = rgb(205, 205, 205, maxColorValue = 255)
  )
   unname(sapply(colors, function(col) espark_colors[[as.character(col)]]))
}