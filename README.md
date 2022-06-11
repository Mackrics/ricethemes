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

# Features

- [x] Dataframe for Nord colors
- [x] Dataframe for Catppuccin colors
- [x] Light Catppuccin theme
- [x] Dark Catppuccin theme
- [x] Installable From R
- [x] Installation guide
- [x] Light Nord theme
- [x] Dark Nord theme
- [x] Man pages
- [x] New Catppuccin themes
- [ ] Pictures of theme

# Installation

You can install this package from R. First, you need to install the remotes
package from CRAN, if you have not already. This package provides utilities
to install various packages from git. In order to install this theme, run
the following code in the R console:

```R
install.packages("remotes") # Install remotes
library(remotes) # Loads remotes
install_git("https://codeberg.org/mackan/ricethemes") # Install theme
library(ricethemes) # Loads theme
```

# Usage

Currently available palettes (type these in console to view):
- nord
- catppuccin_old
- catppuccin_mocha
- catppuccin_macchiato
- catppuccin_frappe
- catppuccin_latte

Currently available themes:
- nord_light
- nord_dark
- catppuccin_old_theme
- catppuccin_mocha_theme
- catppuccin_macchiato_theme
- catppuccin_latte_theme
- catppuccin_latte_theme


Example usage:
```R
library(ggplot2)
library(ricethemes)

ggplot(cars) +
  aes(dist, speed) +
  geom_point(color = catppuccin_mocha$Yellow) +
  catppuccin_mocha_theme()
```
