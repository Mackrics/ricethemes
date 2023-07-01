#' @export ctp_macchiato
ctp_macchiato <- c(
  rosewater = "#f4dbd6",
  flamingo  = "#f0c6c6",
  pink      = "#f5bde6",
  mauve     = "#c6a0f6",
  red       = "#ed8796",
  maroon    = "#ee99a0",
  peach     = "#f5a97f",
  yellow    = "#eed49f",
  green     = "#a6da95",
  teal      = "#8bd5ca",
  sky       = "#91d7e3",
  sapphire  = "#7dc4e4",
  blue      = "#8aadf4",
  lavender  = "#b7bdf8",
  text      = "#cad3f5",
  subtext1  = "#b8c0e0",
  subtext0  = "#a5adcb",
  overlay2  = "#939ab7",
  overlay1  = "#8087a2",
  overlay0  = "#6e738d",
  surface2  = "#5b6078",
  surface1  = "#494d64",
  surface0  = "#363a4f",
  base      = "#24273a",
  mantle    = "#1e2030",
  crust     = "#181926"
)

#' @export scale_color_ctp_macchiato
scale_color_ctp_macchiato <- function() {
ggplot2::scale_color_manual(values =
    unname(
      ctp_macchiato[c(
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

#' @export theme_ctp_macchiato
theme_ctp_macchiato <- function() {
ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_macchiato[["crust"]]),
    panel.grid.minor  = ggplot2::element_blank(),
    panel.grid.major  = ggplot2::element_blank(),
    plot.background   = ggplot2::element_rect(fill  = ctp_macchiato[["crust"]]),
    title	      = ggplot2::element_text(color = ctp_macchiato[["text"]]),
    axis.text.y       = ggplot2::element_text(color = ctp_macchiato[["text"]]),
    axis.text.x       = ggplot2::element_text(color = ctp_macchiato[["text"]]),
    strip.text 	      = ggplot2::element_text(color = ctp_macchiato[["text"]]),
    text              = ggplot2::element_text(color = ctp_macchiato[["text"]]),
    strip.background  = ggplot2::element_blank(),
    legend.key 	      = ggplot2::element_blank(),
    legend.background = ggplot2::element_blank(),
    axis.ticks.x = ggplot2::element_blank(),
    axis.ticks.y = ggplot2::element_blank()
  )
}

#' @export scale_fill_macchiato
scale_fill_macchiato <- function() {
  ggplot2::scale_fill_manual(values =
    unname(
      ctp_macchiato[c(
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
