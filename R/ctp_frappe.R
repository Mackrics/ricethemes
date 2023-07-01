#' @export ctp_frappe
ctp_frappe <- c(
  rosewater = "#f2d5cf",
  flamingo  = "#eebebe",
  ink       = "#f4b8e4",
  mauve     = "#ca9ee6",
  red       = "#e78284",
  maroon    = "#ea999c",
  peach     = "#ef9f76",
  yellow    = "#e5c890",
  green     = "#a6d189",
  teal      = "#81c8be",
  sky       = "#99d1db",
  sapphire  = "#85c1dc",
  blue      = "#8caaee",
  lavender  = "#babbf1",
  text      = "#c6d0f5",
  subtext1  = "#b5bfe2",
  subtext0  = "#a5adce",
  overlay2  = "#949cbb",
  overlay1  = "#838ba7",
  overlay0  = "#737994",
  surface2  = "#626880",
  surface1  = "#51576d",
  surface0  = "#414559",
  base      = "#303446",
  mantle    = "#292c3c",
  crust     = "#232634"
)

#' @export theme_ctp_frappe
theme_ctp_frappe <- function() {
	ggplot2::theme(
    panel.background  = ggplot2::element_rect(fill  = ctp_frappe[["crust"]]),
    panel.grid.minor  = ggplot2::element_blank(),
    panel.grid.major  = ggplot2::element_blank(),
    plot.background   = ggplot2::element_rect(fill  = ctp_frappe[["crust"]]),
    title	      = ggplot2::element_text(color = ctp_frappe[["text"]]),
    axis.text.y       = ggplot2::element_text(color = ctp_frappe[["text"]]),
    axis.text.x       = ggplot2::element_text(color = ctp_frappe[["text"]]),
    strip.text 	      = ggplot2::element_text(color = ctp_frappe[["text"]]),
    text              = ggplot2::element_text(color = ctp_frappe[["text"]]),
    strip.background  = ggplot2::element_blank(),
    legend.key 	      = ggplot2::element_blank(),
    legend.background = ggplot2::element_blank(),
    axis.text.x = ggplot2::element_blank(),
    axis.text.y = ggplot2::element_blank()
  )
}

#' @export scale_color_ctp_frappe
scale_color_ctp_frappe <- function() {
  ggplot2::scale_color_manual(values =
    unname(
      ctp_frappe[c(
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

#' @export scale_fill_frappe
scale_fill_frappe <- function() {
  ggplot2::scale_fill_manual(values =
    unname(
      ctp_frappe[c(
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
