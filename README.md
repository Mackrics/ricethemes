# ricethemes

**NOTE:** *This theme is still very much a work in progress.*

The term R.I.C.E stands for Race Inspired Cosmetic Enhancements and was used in
car tuning communities. Basically, it is a cosmetic upgrade, which have no
implications on performance. It is also a term widely used in desktop
customization. This ggplot theme is inspired by the desktop customization
enthusiasts and implements two popular themes from the desktop ricing
community: [Nord](https://www.nordtheme.com/) and
[Catppuccin](https://github.com/catppuccin/catppuccin). Although they will make
your plots look a little bit nicer, I can not guarantee a performance
improvement.

# TODO
- [ ] refactor themes into separate files (and rename them)
  + [x] `ctp_mocha`
  + [ ] `ctp_macchiato`
  + [ ] `ctp_frappe`
  + [ ] `ctp_latte`
  + [ ] `nord_dark`
  + [ ] `nord_light`

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
  geom_point(color = ctp_mocha$yellow) +
  geom_smooth(color = ctp_mocha$blue, se = FALSE, method = "lm") +
  theme_ctp_mocha() +
  labs(x = "Speed", y = "Distance") +
  ggtitle("Example correlation plot using tha Catppuccin Mocha theme")
```
