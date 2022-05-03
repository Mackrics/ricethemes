# ricethemes

**NOTE:** This theme is still very much a work in progress. But please feel
download it and let me know how it works!

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
- [ ] Man pages
- [ ] Pictures of theme

# Installation

You can install this package from R. First, you need to install the devtools
package from CRAN, if you have not already. This package provides utilities
to install various packages from git. In order to install this theme, run
the following code in the R console:

```R
install.packages("devtools") # Install devtools
library(devtools) # Loads devtools
install_git("https://codeberg.org/mackan/ricethemes") # Install theme
library(ricethemes) # Loads theme
```

# Usage

If you want to view the available theme colors, simply type `nord` in the
console to view the Nord colors or type `catppuccin` to view the Catppuccin
theme colors.

There is currently four themes available, `catppuccin_light`, `catppuccin_dark`
`nord_light` and `nord_dark`. Example use with ggplot:

```R
library(ggplot2)
library(ricethemes)

ggplot(cars) +
  aes(dist, speed) +
  geom_point(color = catppuccin$yellow) +
  catppuccin_dark()
```
