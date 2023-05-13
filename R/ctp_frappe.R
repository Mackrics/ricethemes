ctp_frappe <- c(
  Rosewater = "#f2d5cf",
  Flamingo  = "#eebebe",
  ink       = "#f4b8e4",
  Mauve     = "#ca9ee6",
  Red       = "#e78284",
  maroon    = "#ea999c",
  Peach     = "#ef9f76",
  Yellow    = "#e5c890",
  Green     = "#a6d189",
  Teal      = "#81c8be",
  Sky       = "#99d1db",
  Sapphire  = "#85c1dc",
  Blue      = "#8caaee",
  Lavender  = "#babbf1",
  Text      = "#c6d0f5",
  Subtext1  = "#b5bfe2",
  Subtext0  = "#a5adce",
  Overlay2  = "#949cbb",
  Overlay1  = "#838ba7",
  Overlay0  = "#737994",
  Surface2  = "#626880",
  Surface1  = "#51576d",
  Surface0  = "#414559",
  Base      = "#303446",
  Mantle    = "#292c3c",
  Crust     = "#232634"
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
