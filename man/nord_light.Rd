\name{nord_light}
\alias{nord_light}
\title{Nord ggplot Light Theme}
\usage{
    nord_light()
}
\description{
	Rice ggplot!
}
\examples{
  library(ricethemes)
  library(ggplot2)
  
  ggplot(cars) +
    aes(dist, speed) +
    nord_light()
}
