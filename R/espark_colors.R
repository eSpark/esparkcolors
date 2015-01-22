#' eSpark Colors
#'
#' This function loads colors that conform with eSpark's branding guide.
#' @param color
#' @keywords blue, green, orange, purple, red, yellow, gray
#' @export
#' @examples 
#' espark_color("blue")

espark_color <- function(color) {
	if(color == "blue") {
	  rgb(0, 102, 204, maxColorValue = 255)
	} else if(color == "green") {
	  rgb(150, 211, 95, maxColorValue = 255)
	} else if(color == "orange") {
	  rgb(255, 153, 0, maxColorValue = 255)
	} else if(color == "purple") {
	  rgb(160, 90, 200, maxColorValue = 255)
	} else if(color == "red") {
	  rgb(255, 80, 80, maxColorValue = 255)
	} else if(color == "yellow") {
	  rgb(255, 204, 51, maxColorValue = 255)
	} else if(color == "gray") {
	  rgb(205, 205, 205, maxColorValue = 255)
	}
}