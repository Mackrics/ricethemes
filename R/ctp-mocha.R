ctp_mocha <- list(
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
  crust     =  "#11111b"
)

theme_ctp_mocha <- function() {
  theme(
    panel.background  = element_rect(fill  = ctp_mocha$crust),
    panel.grid.minor  = element_blank(),
    panel.grid.major  = element_blank(),
    plot.background   = element_rect(fill  = ctp_mocha$crust),
    title	      = element_text(color = ctp_mocha$text),
    axis.text.y       = element_text(color = ctp_mocha$text),
    axis.text.x       = element_text(color = ctp_mocha$text),
    strip.text 	      = element_text(color = ctp_mocha$text),
    text              = element_text(color = ctp_mocha$text),
    strip.background  = element_blank(),
    legend.key 	      = element_blank(),
    legend.background = element_blank()
  )
}


scale_color_ctp_mocha <- function() {
scale_color_manual(
  values = c(
    unlist(
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
      )], use.names = FALSE)
    )
  )
}

scale_color_fill_mocha <- function() {
scale_color_manual(
  values = c(
    unlist(
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
      )], use.names = FALSE)
    )
  )
}
