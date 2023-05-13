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

scale_color_ctp_frappe <- function() {
  scale_color_manual(values =
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

theme_ctp_frappe <- function() {
  theme(
    panel.background  = element_rect(fill  = ctp_frappe[["crust"]]),
    panel.grid.minor  = element_blank(),
    panel.grid.major  = element_blank(),
    plot.background   = element_rect(fill  = ctp_frappe[["crust"]]),
    title	      = element_text(color = ctp_frappe[["text"]]),
    axis.text.y       = element_text(color = ctp_frappe[["text"]]),
    axis.text.x       = element_text(color = ctp_frappe[["text"]]),
    strip.text 	      = element_text(color = ctp_frappe[["text"]]),
    text              = element_text(color = ctp_frappe[["text"]]),
    strip.background  = element_blank(),
    legend.key 	      = element_blank(),
    legend.background = element_blank()
  )
}

scale_color_fill_frappe <- function() {
  scale_color_manual(values =
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
