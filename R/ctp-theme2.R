#' @export theme_ctp_general
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

#' @export scale_color_ctp_mocha
scale_color_ctp <- function(ctp_theme) {
ggplot2::scale_color_manual(values =
    unname(
      ctp_theme[c(
        "blue",
        "yellow",
        "red",
        "mauve",
        "sapphire",
        "maroon",
        "peach",
        "pink",
        "lavender",
        "rosewater",
        "green",
        "flamingo",
        "sky",
        "teal"
      )]
    )
  )
}

#' @export scale_fill_mocha
scale_fill_ctp <- function(ctp_theme) {
  ggplot2::scale_fill_manual(values =
    unname(
      ctp_theme[c(
        "blue",
        "yellow",
        "red",
        "mauve",
        "sapphire",
        "maroon",
        "peach",
        "pink",
        "lavender",
        "rosewater",
        "green",
        "flamingo",
        "sky",
        "teal"
      )]
    )
  )
}
