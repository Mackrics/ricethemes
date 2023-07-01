#' @export ctp_mocha
ctp_mocha <- c(
  rosewater = "#f5e0dc",
  flamingo  = "#f2cdcd",
  pink      = "#f5c2e7",
  mauve     = "#cba6f7",
  red       = "#f38ba8",
  maroon    = "#eba0ac",
  peach     = "#fab387",
  yellow    = "#f9e2af",
  green     = "#a6e3a1",
  teal      = "#94e2d5",
  sky       = "#89dceb",
  sapphire  = "#74c7ec",
  blue      = "#89b4fa",
  lavender  = "#b4befe",
  text      = "#cdd6f4",
  subtext1  = "#bac2de",
  subtext0  = "#a6adc8",
  overlay2  = "#9399b2",
  overlay1  = "#7f849c",
  overlay0  = "#6c7086",
  surface2  = "#585b70",
  surface1  = "#45475a",
  surface0  = "#313244",
  base      = "#1e1e2e",
  mantle    = "#181825",
  crust     = "#11111b"
)

#' @export theme_ctp_mocha
theme_ctp_mocha <- function() {
  ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_mocha[["crust"]]),
    panel.grid.minor  = ggplot2::element_blank(),
    panel.grid.major  = ggplot2::element_blank(),
    plot.background   = ggplot2::element_rect(fill  = ctp_mocha[["crust"]]),
    title	      = ggplot2::element_text(color = ctp_mocha[["text"]]),
    axis.text.y       = ggplot2::element_text(color = ctp_mocha[["text"]]),
    axis.text.x       = ggplot2::element_text(color = ctp_mocha[["text"]]),
    strip.text 	      = ggplot2::element_text(color = ctp_mocha[["text"]]),
    text              = ggplot2::element_text(color = ctp_mocha[["text"]]),
    strip.background  = ggplot2::element_blank(),
    legend.key 	      = ggplot2::element_blank(),
    legend.background = ggplot2::element_blank(),
    axis.text.x = ggplot2::element_blank(),
    axis.text.y = ggplot2::element_blank()
  )
}

#' @export scale_color_ctp_mocha
scale_color_ctp_mocha <- function() {
ggplot2::scale_color_manual(values =
    unname(
      ctp_mocha[c(
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
scale_fill_mocha <- function() {
  ggplot2::scale_fill_manual(values =
    unname(
      ctp_mocha[c(
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
