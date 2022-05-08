\name{catppuccin_light}
\alias{catppuccin_light}
\title{Catppuccin ggplot Light Theme}
\usage{
    catppuccin_light()
}
\description{
	Rice ggplot!
}
\examples{
  library(ricethemes)
  library(ggplot2)
  
  ggplot(cars) +
    aes(dist, speed) +
    catppuccin_light()
}
