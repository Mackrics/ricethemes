library(ggplot2)


catppuccin_dark <- function(){
	theme <- theme(
				panel.background = element_rect(fill = catppuccin$black2),
				plot.background = element_rect(fill = catppuccin$black1),
				axis.title = element_text(color = catppuccin$white),
				axis.text.y = element_text(color = catppuccin$white),
				axis.text.x = element_text(color = catppuccin$white),
				panel.grid.minor = element_line(color = catppuccin$black0),
				panel.grid.major = element_line(color = catppuccin$black0),
	)
}

catppuccin_light <- function(){
	theme <- theme(
				panel.background = element_rect(fill = catppuccin$white),
				plot.background = element_rect(fill = catppuccin$white),
				axis.title = element_text(color = catppuccin$black2),
				axis.text.y = element_text(color = catppuccin$black2),
				axis.text.x = element_text(color = catppuccin$black2),
				panel.grid.minor = element_line(color = catppuccin$lavender),
				panel.grid.major = element_line(color = catppuccin$lavender)
	)
}

ggplot(cars) +
	aes(speed, dist) +
	geom_line(color = catppuccin$black0) + 
	catppuccin_light()
