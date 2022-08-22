pacman::p_load(
  "tidyverse",
  "showtext",
  "hexSticker", 
  install = TRUE
)



library_logo =  magick::image_read(
  paste(here::here(), "static/media/rds-logo.png", sep = "/"),
  depth = 16
)

font_add_google("Lato", "Lato")

showtext_auto()

sticker(
  subplot = library_logo, 
  package = "GSU RDS R Workshops", 
  p_size = 20, 
  p_y = 1.44,
  p_family = "Lato",
  s_x = 1, 
  s_y = 0.93, 
  s_width = 1.85, 
  s_height = 1.8,
  h_fill = "#0039A6",
  p_color = "#FFFFFF", 
  h_color = "#FFFFFF",
  dpi = 600,
  filename= "content/home/avatar.png")



sticker(
  subplot = library_logo, 
  package = "GSU RDS R Workshops", 
  p_size = 20, 
  p_y = 1.44,
  p_family = "Lato",
  s_x = 1, 
  s_y = 0.93, 
  s_width = 1.85, 
  s_height = 1.8,
  h_fill = "#0039A6",
  p_color = "#FFFFFF", 
  h_color = "#FFFFFF",
  dpi = 600,
  filename= "static/media/avatar.png")