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
  + [ ] `ctp_mocha`
  + [ ] `ctp_macchiato`
  + [ ] `ctp_frappe`
  + [ ] `ctp_latte`
  + [ ] `nord_dark`
  + [ ] `nord_light`

# Installation

You can install this package from R. First, you need to install the remotes
package from CRAN, if you have not already. This package provides utilities
to install various packages from git. In order to install this theme, run
the following code in the R console:

```R
# Load and install remotes, if needed
if (!require("pak")) install.packages("pak"); library(pak)
pkg_install("mackrics/ricethemes") # Install theme
```

# Usage 

This is a placeholder which will describe the themes (themes, scales, palettes)

# Example usage:

```R
library(ggplot2)
library(ricethemes)

ggplot(cars) +
  aes(dist, speed) +
  geom_point(color = ctp_mocha$yellow) +
  theme_ctp_mocha()
```
