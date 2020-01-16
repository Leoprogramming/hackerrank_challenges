# You are given a partially complete code. Your task is to fill in the blanks (_______).
# Write a curry, which pre-fills  with variable.

# power_function = ->(x, z) {
#   (x) ** z
# }

# base = gets.to_i
# raise_to_power = #_______________

# power = gets.to_i
# puts raise_to_power.(power)

# SOLUTION ->

power_function = ->(x, z) {
  x**z
}

base = gets.to_i
raise_to_power = power_function.curry[base]

power = gets.to_i
puts raise_to_power.(power)
