def using_push(color_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
  
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"],
  next_color = "violet",
  updated_array = using_push(colors_in_the_rainbow, next_color),
  expect(updated_array.last).to eq(next_color)
end