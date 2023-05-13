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
