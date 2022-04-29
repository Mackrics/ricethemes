#### Catppuccin ####
catppuccin <- data.frame(
						 flamingo 	= "#F2CDCD",
						 mauve 		= "#DDB6F2",
						 pink 		= "#F5C2E7",
						 maroon 	= "#E8A2AF",
						 red 		= "#F28FAD",
						 peach 		= "#F8BD96",
						 yellow		= "#FAE3B0",
						 green 		= "#ABE9B3",
						 teal 		= "#B5E8E0",
						 blue 		= "#96CDFB",
						 sky 		= "#89DCEB",
						 black0 	= "#161320",
						 black1		= "#1A1826",
						 black2 	= "#1E1E2E",
						 black3 	= "#302D41",
						 black4		= "#575268",
						 gray0 		= "#6E6C7E",
						 gray1 		= "#988BA2",
						 gray2 		= "#C3BAC6",
						 white 		= "#D9E0EE",
						 lavender	= "#C9CBFF",
						 rosewater	= "#F5E0DC")

#### Nord ####
nord <- data.frame(
				   nord0 = "#2e3440",
				   nord1 = "#3b4252",
				   nord2 = "#434c5e",
				   nord3 = "#4c566a",
				   nord4 = "#d8dee9",
				   nord5 = "#e5e9f0",
				   nord6 = "#eceff4",
				   nord7 = "#8fbcbb",
				   nord8 = "#88c0d0",
				   nord9 = "#81a1c1",
				   nord10 = "#5e81ac",
				   nord11 = "#bf616a",
				   nord12 = "#d08770",
				   nord13 = "#ebcb8b",
				   nord14 = "#a3be8c",
				   nord15 = "#b48ead"
					)

#### Catppuccin Dark Theme ####
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

#### Catppuccin Light Theme ####
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

#### Nord Light Theme ####
nord_light <- function(){
	theme <- theme(
				panel.background = element_rect(fill = nord$nord4),
				plot.background = element_rect(fill = nord$nord5),
				axis.title = element_text(color = nord$nord1),
				axis.text.y = element_text(color = nord$nord1),
				axis.text.x = element_text(color = nord$nord1),
				panel.grid.minor = element_line(color = nord$nord4),
				panel.grid.major = element_line(color = nord$nord4)
	)
}

#### Nord Dark Theme ####
nord_dark <- function(){
	theme <- theme(
				panel.background = element_rect(fill = nord$nord0),
				plot.background = element_rect(fill = nord$nord0),
				axis.title = element_text(color = nord$nord5),
				axis.text.y = element_text(color = nord$nord5),
				axis.text.x = element_text(color = nord$nord5),
				panel.grid.minor = element_line(color = nord$nord1),
				panel.grid.major = element_line(color = nord$nord1)
	)
}
