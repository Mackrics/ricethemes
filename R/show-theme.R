show_ctp_theme <- function(ctp_theme) {
  data.frame(
    variable = seq(1, length(ctp_theme)),
    color = ctp_theme,
    name = names(ctp_theme)
  ) |>
    ggplot() +
    aes(fct_reorder(name, variable), fill = name) +
    geom_bar() +
    ggplot2::scale_fill_manual(values = unlist(ctp_theme[order(names(ctp_theme))]))+
    labs(x = "", y = "") +
    theme(legend.position = "none", axis.text.x = element_blank()) +
    coord_flip() +
    theme_ctp(ctp_theme)
}
