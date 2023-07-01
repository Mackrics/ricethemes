#' @export ctp_latte
ctp_latte <- c(
  rosewater = "#dc8a78",
  flamingo  = "#dd7878",
  pink      = "#ea76cb",
  mauve     = "#8839ef",
  red       = "#d20f39",
  maroon    = "#e64553",
  peach     = "#fe640b",
  yellow    = "#df8e1d",
  green     = "#40a02b",
  teal      = "#179299",
  sky       = "#04a5e5",
  sapphire  = "#209fb5",
  blue      = "#1e66f5",
  lavender  = "#7287fd",
  text      = "#4c4f69",
  subtext1  = "#5c5f77",
  subtext0  = "#6c6f85",
  overlay2  = "#7c7f93",
  overlay1  = "#8c8fa1",
  overlay0  = "#9ca0b0",
  surface2  = "#acb0be",
  surface1  = "#bcc0cc",
  surface0  = "#ccd0da",
  base      = "#eff1f5",
  mantle    = "#e6e9ef",
  crust     = "#dce0e8"
)

#' @export theme_ctp_latte
theme_ctp_latte <- function() {
  ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_latte[["crust"]]),
    panel.grid.minor  = ggplot2::element_blank(),
    panel.grid.major  = ggplot2::element_blank(),
    plot.background   = ggplot2::element_rect(fill  = ctp_latte[["crust"]]),
    title	      = ggplot2::element_text(color = ctp_latte[["text"]]),
    axis.text.y       = ggplot2::element_text(color = ctp_latte[["text"]]),
    axis.text.x       = ggplot2::element_text(color = ctp_latte[["text"]]),
    strip.text 	      = ggplot2::element_text(color = ctp_latte[["text"]]),
    text              = ggplot2::element_text(color = ctp_latte[["text"]]),
    strip.background  = ggplot2::element_blank(),
    legend.key 	      = ggplot2::element_blank(),
    legend.background = ggplot2::element_blank(),
    axis.text.x = ggplot2::element_blank(),
    axis.text.y = ggplot2::element_blank()
  )
}

#' @export scale_color_ctp_latte
scale_color_ctp_latte <- function() {
  ggplot2::scale_color_manual(values =
    unname(
      ctp_latte[c(
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

#' @export scale_fill_ctp_latte
scale_fill_ctp_latte <- function() {
  ggplot2::scale_fill_manual(values =
    unname(
      ctp_latte[c(
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
