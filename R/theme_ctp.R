#' Catppuccin ggplot2 theme
#' @export theme_ctp
#' @param ctp_theme a catppuccin ctp theme
theme_ctp <- function(ctp_theme) {
  ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_theme[["crust"]]),
    panel.grid.minor  = ggplot2::element_blank(),
    panel.grid.major  = ggplot2::element_blank(),
    plot.background   = ggplot2::element_rect(fill  = ctp_theme[["crust"]]),
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
