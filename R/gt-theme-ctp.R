#' Catppuccin ggplot2 theme - with grids
#' @export gt_theme_ctp
#' @param ctp_theme a catppuccin ctp theme
#' @param gt a gt object
#' @usage
#' cars |>
#'   head(10) |>
#'   gt_theme_ctp()
gt_theme_ctp <- function(gt, ctp_theme) {
  gt |>
  gt::tab_options(
    table.font.size                   = gt::px(18),
    column_labels.font.size           = gt::px(18),
    column_labels.font.weight         = "bold",
    heading.title.font.size           = gt::px(36),
    table.font.color                  = ctp_theme[["text"]],
    table.background.color            = ctp_theme[["crust"]],
    table.border.top.style            = "hidden",
    table.border.bottom.style         = "hidden",
    row.striping.background_color     = ctp_theme[["mantle"]],
    heading.align                     = "left",
    heading.border.bottom.color       = ctp_theme[["base"]],
    heading.border.bottom.style       = "full",
    heading.border.bottom.width       = gt::px(24),
    data_row.padding                  = gt::px(12),
    column_labels.padding.horizontal  = gt::px(30),
    data_row.padding.horizontal       = gt::px(30),
    column_labels.padding             = gt::px(22),
    column_labels.border.top.style    = "hidden",
    column_labels.vlines.color        = ctp_theme[["red"]],
  ) |>
  gt::tab_style(
    style = gt::cell_borders(
      sides  = "all",
      style  = "hidden",
      weight = gt::px(1)
    ),
    locations = gt::cells_body()
  ) |> 
  opt_row_striping()
}
