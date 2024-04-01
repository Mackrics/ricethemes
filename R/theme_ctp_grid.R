#' Catppuccin ggplot2 theme - with grids
#' @export theme_ctp_grid
#' @param ctp_theme a catppuccin ctp theme
theme_ctp_grid <- function(ctp_theme) {
  ggplot2::theme_gray() +
  ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_theme[["crust"]]),
    panel.grid.minor  = ggplot2::element_line(
			  color = ctp_theme[["base"]]
			  ),
    panel.grid.major  = ggplot2::element_line(
			  color = ctp_theme[["mantle"]]
			  ),
    plot.background   = ggplot2::element_rect(
			  fill  = ctp_theme[["crust"]],
			  color = ctp_theme[["crust"]]
			),
    title	      = ggplot2::element_text(color = ctp_theme[["text"]]),
    axis.text.y       = ggplot2::element_text(color = ctp_theme[["text"]]),
    axis.text.x       = ggplot2::element_text(color = ctp_theme[["text"]]),
    strip.text 	      = ggplot2::element_text(color = ctp_theme[["text"]]),
    text              = ggplot2::element_text(color = ctp_theme[["text"]]),
    strip.background  = ggplot2::element_blank(),
    legend.key 	      = ggplot2::element_blank(),
    legend.background = ggplot2::element_blank(),
    axis.ticks.x = ggplot2::element_blank(),
    axis.ticks.y = ggplot2::element_blank()
  )
}
