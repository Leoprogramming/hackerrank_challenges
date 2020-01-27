# You are given a partially complete code. Your task is to fill in the blanks (______).

# The square_of_sum method computes the sum of the elements in an
# input array and returns the square of the summed elements.

def square_of_sum (my_array, proc_square, proc_sum)
  sum = proc_sum.call(my_array)
  proc_square.call(sum)
end

proc_square_number = proc { |n| n**2}
proc_sum_array = proc { |n| n.reduce(:+) }
my_array = gets.split().map(&:to_i)

puts square_of_sum(my_array, proc_square_number, proc_sum_array)
