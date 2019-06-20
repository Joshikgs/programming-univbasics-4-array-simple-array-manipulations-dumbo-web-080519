def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc)



describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end