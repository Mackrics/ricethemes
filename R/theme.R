catppuccin_macchiato <- data.frame(
	Rosewater =	"#f4dbd6",
	Flamingo  =	"#f0c6c6",
	Pink      =	"#f5bde6",
	Mauve     =	"#c6a0f6",
	Red       =	"#ed8796",
	Maroon    =	"#ee99a0",
	Peach     =	"#f5a97f",
	Yellow    =	"#eed49f",
	Green     =	"#a6da95",
	Teal      =	"#8bd5ca",
	Sky       =	"#91d7e3",
	Sapphire  =	"#7dc4e4",
	Blue      =	"#8aadf4",
	Lavender  =	"#b7bdf8",
	Text      =	"#cad3f5",
	Subtext1  =	"#b8c0e0",
	Subtext0  =	"#a5adcb",
	Overlay2  =	"#939ab7",
	Overlay1  =	"#8087a2",
	Overlay0  =	"#6e738d",
	Surface2  =	"#5b6078",
	Surface1  =	"#494d64",
	Surface0  =	"#363a4f",
	Base      =	"#24273a",
	Mantle    =	"#1e2030",
	Crust     =	"#181926"
	)


catppuccin_frappe <- data.frame(
	Rosewater =	"#f2d5cf",
	Flamingo  =	"#eebebe",
	Pink      =	"#f4b8e4",
	Mauve     =	"#ca9ee6",
	Red       =	"#e78284",
	Maroon    =	"#ea999c",
	Peach     =	"#ef9f76",
	Yellow    =	"#e5c890",
	Green     =	"#a6d189",
	Teal      =	"#81c8be",
	Sky       =	"#99d1db",
	Sapphire  =	"#85c1dc",
	Blue      =	"#8caaee",
	Lavender  =	"#babbf1",
	Text      =	"#c6d0f5",
	Subtext1  =	"#b5bfe2",
	Subtext0  =	"#a5adce",
	Overlay2  =	"#949cbb",
	Overlay1  =	"#838ba7",
	Overlay0  =	"#737994",
	Surface2  =	"#626880",
	Surface1  =	"#51576d",
	Surface0  =	"#414559",
	Base      =	"#303446",
	Mantle    =	"#292c3c",
	Crust     =	"#232634"
	)


catppuccin_latte <- data.frame(
	Rosewater =	"#dc8a78",
	Flamingo  = "#dd7878",
	Pink      = "#ea76cb",
	Mauve     = "#8839ef",
	Red       = "#d20f39",
	Maroon    = "#e64553",
	Peach     = "#fe640b",
	Yellow    = "#df8e1d",
	Green     = "#40a02b",
	Teal      = "#179299",
	Sky       = "#04a5e5",
	Sapphire  = "#209fb5",
	Blue      = "#1e66f5",
	Lavender  = "#7287fd",
	Text      = "#4c4f69",
	Subtext1  = "#5c5f77",
	Subtext0  = "#6c6f85",
	Overlay2  = "#7c7f93",
	Overlay1  = "#8c8fa1",
	Overlay0  = "#9ca0b0",
	Surface2  = "#acb0be",
	Surface1  = "#bcc0cc",
	Surface0  = "#ccd0da",
	Base      = "#eff1f5",
	Mantle    = "#e6e9ef",
	Crust     = "#dce0e8"
	)


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

catppuccin_macchiato_theme <- function(){
	theme <- theme(
				panel.background = element_rect(fill = catppuccin_macchiato$Mantle),
				plot.background = element_rect(fill = catppuccin_macchiato$Mantle),
				axis.title = element_text(color = catppuccin_macchiato$Text),
				axis.text.y = element_text(color = catppuccin_macchiato$Text),
				axis.text.x = element_text(color = catppuccin_macchiato$Text),
				panel.grid.minor = element_line(color = catppuccin_macchiato$Mantle),
				panel.grid.major = element_line(color = catppuccin_macchiato$Mantle)
	)
}

catppuccin_frappe_theme <- function(){
	theme <- theme(
				panel.background = element_rect(fill = catppuccin_frappe$Mantle),
				plot.background = element_rect(fill = catppuccin_frappe$Mantle),
				axis.title = element_text(color = catppuccin_frappe$Text),
				axis.text.y = element_text(color = catppuccin_frappe$Text),
				axis.text.x = element_text(color = catppuccin_frappe$Text),
				panel.grid.minor = element_line(color = catppuccin_frappe$Mantle),
				panel.grid.major = element_line(color = catppuccin_frappe$Mantle)
	)
}

catppuccin_latte_theme <- function(){
	theme <- theme(
				panel.background = element_rect(fill = catppuccin_latte$Mantle),
				plot.background = element_rect(fill = catppuccin_latte$Mantle),
				axis.title = element_text(color = catppuccin_latte$Text),
				axis.text.y = element_text(color = catppuccin_latte$Text),
				axis.text.x = element_text(color = catppuccin_latte$Text),
				panel.grid.minor = element_line(color = catppuccin_latte$Mantle),
				panel.grid.major = element_line(color = catppuccin_latte$Mantle)
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


