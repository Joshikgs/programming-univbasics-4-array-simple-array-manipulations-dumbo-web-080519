def using_push(color_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  all_colors = colors_in_the_rainbow.push
  all_colors[-1] = next_color
end