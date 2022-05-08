\name{nord_dark}
\alias{nord_dark}
\title{Nord ggplot Dark Theme}
\usage{
    nord_dark()
}
\description{
	Rice ggplot!
}
\examples{
  library(ricethemes)
  library(ggplot2)
  
  ggplot(cars) +
    aes(dist, speed) +
    nord_dark()
}
