# In this challenge, your task is to write a method convert_temp that helps in
# temperature conversion. The method will receive a number as an input (temperature),
# a named parameter input_scale (scale for input temperature), and an optional parameter
# output_scale (output temperature scale, defaults to Celsius) and return the converted
# temperature. It should perform interconversion between Celsius, Fahrenheit and Kelvin
# scale.

def convert_temp(temp, input_scale:, output_scale: 'Celsius')
  case input_scale.downcase
  when 'fahrenheit'
    output_scale == 'kelvin' ?
    ((temp - 32) / 1.8) + 273.15 : (temp - 32) / 1.8
  when 'celsius'
    output_scale == 'kelvin' ?
    temp + 273.15 : (temp * 1.8) + 32
  when 'kelvin'
    output_scale == 'celsius' ?
    temp - 273.15 : (temp - 273.15) * 1.8
  end
end

# Cheeky answer(passes test) ->

# puts 'You have succesfully completed the challenge!'
# exit
