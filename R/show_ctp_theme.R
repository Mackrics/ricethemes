#' Display a catpuccin theme
#' @export show_ctp_theme
#' @param ctp_theme a catppuccin ctp theme
show_ctp_theme <- function(ctp_theme) {
    ggplot2::ggplot() +
    ggplot2::aes(
      forcats::fct_reorder(names(ctp_theme), seq(1,length(ctp_theme))),
      fill = names(ctp_theme)
    ) +
    ggplot2::geom_bar() +
    ggplot2::scale_fill_manual(values = unlist(ctp_theme[order(names(ctp_theme))]))+
    ggplot2::labs(x = "", y = "") +
    ggplot2::coord_flip() +
    theme_ctp(ctp_theme) +
    ggplot2::theme(legend.position = "none", axis.text.x = ggplot2::element_blank())
}
