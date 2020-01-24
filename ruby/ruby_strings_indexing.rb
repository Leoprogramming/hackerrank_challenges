# In this challenge, your task is to code a serial_average method which is described below:

# It takes a fixed width string in format: SSS-XX.XX-YY.YY. SSS is a three digit serial number, XX.XX and YY.YY are two digit numbers including up to two decimal digits.
# It returns a string containing the answer in format SSS-ZZ.ZZ where SSS is the serial number of that input string, and ZZ.ZZ is the average of XX.XX and YY.YY.
# All numbers are rounded off to two decimal places.

# Your code here
def serial_average(str)
  string_values = str.split('-')
  serial = string_values[0]
  first_num = string_values[1].to_f
  second_num = string_values[2].to_f
  average = ((first_num + second_num) / 2).round(2)
  "#{serial}-#{average}"
end

# Alternative

# def serial_average(str)
#   arr = str.split('-')
#   sss = arr[0]
#   zz = ((arr[1].to_f + arr[2].to_f) / 2).round(2)
#   str = "#{sss}-#{zz}"
# end
