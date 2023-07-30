# ricethemes

**NOTE:** *This theme is still very much a work in progress. Expect breaking changes*

The term R.I.C.E stands for Race Inspired Cosmetic Enhancements and was used in car tuning communities. Basically, it is a cosmetic upgrade, which have no implications on performance. It is also a term widely used in desktop
customization. This ggplot theme is inspired by the desktop customization
enthusiasts and implements two popular themes from the desktop ricing
community: [Nord](https://www.nordtheme.com/) and
[Catppuccin](https://github.com/catppuccin/catppuccin). Although they will make
your plots look a little bit nicer, I can not guarantee a performance
improvement.

# TODO
- [ ] add documentation to all functions in package
- [ ] add images in readme showcasing themes
- [ ] build pkgdown website

# Installation

You can install this package using the [pak package](https://pak.r-lib.org/):

```R
if (!require("pak")) install.packages("pak"); library(pak) # install pak if needed and load it
pkg_install("mackrics/ricethemes") # Install theme
```

# Usage 

This is a placeholder which will describe the themes (themes, scales, palettes)

# Example usage:

```R
library(ggplot2)
library(ricethemes)

ggplot(cars) +
  aes(speed, dist) +
  geom_point(color = ctp_mocha[["yellow"]]) +
  geom_smooth(color = ctp_mocha[["blue"]], se = FALSE, method = "lm") +
  theme_ctp_mocha() +
  labs(x = "Speed", y = "Distance") +
  ggtitle("Example correlation plot using tha Catppuccin Mocha theme")
```
