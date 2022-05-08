\name{catppuccin_dark}
\alias{catppuccin_dark}
\title{Catppuccin ggplot Dark Theme}
\usage{
    catppuccin_dark()
}
\description{
	Rice ggplot!
}
\examples{
  library(ricethemes)
  library(ggplot2)
  
  ggplot(cars) +
    aes(dist, speed) +
    catppuccin_dark()
}
