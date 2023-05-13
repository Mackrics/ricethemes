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

theme_ctp_latte <- function() {
  theme(
    panel.background  = element_rect(fill  = ctp_latte[["crust"]]),
    panel.grid.minor  = element_blank(),
    panel.grid.major  = element_blank(),
    plot.background   = element_rect(fill  = ctp_latte[["crust"]]),
    title	      = element_text(color = ctp_latte[["text"]]),
    axis.text.y       = element_text(color = ctp_latte[["text"]]),
    axis.text.x       = element_text(color = ctp_latte[["text"]]),
    strip.text 	      = element_text(color = ctp_latte[["text"]]),
    text              = element_text(color = ctp_latte[["text"]]),
    strip.background  = element_blank(),
    legend.key 	      = element_blank(),
    legend.background = element_blank()
  )
}

scale_color_ctp_latte <- function() {
  scale_color_manual(values =
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

scale_color_fill_latte <- function() {
  scale_color_manual(values =
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
