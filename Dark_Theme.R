# Loading packages
library(tidyverse)

# Creating a custome theme() function.
dark_theme <- function() {
  theme_minimal() +
    theme(
      plot.background = element_rect(fill = "gray10"),
      plot.margin = unit(c(5, 10, 5, 10), units = "mm"),
      plot.title = element_text(face = "bold.italic", color = "white"),
      axis.title = element_text(face = "bold", color = "white"),
      axis.text = element_text(color = "white"),
      legend.text = element_text(color = "white"),
      legend.title = element_text(face = "bold", color = "white"),
      panel.grid = element_line(color = "gray40")
    ) }
