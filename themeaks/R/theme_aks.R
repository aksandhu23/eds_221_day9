#' Awesome Theme
#'
#' @return
#' @export
#'
#' @examples

# Insert Roxygen skeleton and run devtools::document in the console.  Then Build, install, and restart
theme_aks <- function() {
  theme(
    panel.background = element_rect(fill = "white"),
    panel.grid.major.x = element_line(colour = "purple", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "black")
  )
}
