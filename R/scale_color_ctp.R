#' Add Catppuccin colors to your ggplot
#' @param ctp_theme a catppuccin ctp theme
#' @export scale_color_ctp
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
