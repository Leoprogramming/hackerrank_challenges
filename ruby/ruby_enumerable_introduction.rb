# Challenge: Iterate over the items and return an Array containing the values.

def iterate_colors(colors)
  # Your code here
  colors.map do |color|
    color
  end
end

# Better Solution ->

# def iterate_colors(colors)
#   # Your code here
#   array = []
#   colors.each { |n| array << n }
#   return array
# end

# Creating an enumerable ->

# def iterate_colors(colors)
#   # Your code here
#   colors.enum_for.to_a
# end
