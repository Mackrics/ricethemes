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

scale_color_ctp_macchiato <- function() {
  scale_color_manual(values =
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

theme_ctp_macchiato <- function() {
  theme(
    panel.background  = element_rect(fill  = ctp_macchiato[["crust"]]),
    panel.grid.minor  = element_blank(),
    panel.grid.major  = element_blank(),
    plot.background   = element_rect(fill  = ctp_macchiato[["crust"]]),
    title	      = element_text(color = ctp_macchiato[["text"]]),
    axis.text.y       = element_text(color = ctp_macchiato[["text"]]),
    axis.text.x       = element_text(color = ctp_macchiato[["text"]]),
    strip.text 	      = element_text(color = ctp_macchiato[["text"]]),
    text              = element_text(color = ctp_macchiato[["text"]]),
    strip.background  = element_blank(),
    legend.key 	      = element_blank(),
    legend.background = element_blank()
  )
}

scale_color_fill_macchiato <- function() {
  scale_color_manual(values =
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
