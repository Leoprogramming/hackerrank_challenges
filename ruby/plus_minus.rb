# INSTRUCTION ->
# Complete the plusMinus function in the editor below.
# It should print out the ratio of positive, negative and zero items in the array,
# each on a separate line rounded to six decimals.
# plusMinus has the following parameter(s):

# arr: an array of integers

#!/bin/ruby

require 'json'
require 'stringio'

# Complete the plusMinus function below.
def plus_minus(arr)
  # arr_size = arr.size
  [:positive?, :negative?, :zero?].each do |action|
    p arr.count(&action).to_f / arr_size
  end
end

n = gets.to_i

arr = gets.rstrip.split(' ').map(&:to_i)

plusMinus arr
