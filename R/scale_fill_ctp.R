#' Fill items using a catppuccin theme.
#' @param ctp_theme a catppuccin ctp theme
#' @export scale_fill_ctp
scale_fill_ctp <- function(ctp_theme) {
  ggplot2::scale_fill_manual(values =
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
