#!/bin/ruby

#
# Complete the simpleArraySum function below.
#
def simpleArraySum(ar)
  ar.sum
end

# USING INJECT ->

# def simpleArraySum(ar)
#   ar.inject(:+)
# end

# IN CASE OF ARRAYS OF ARRAYS ->

# def simpleArraySum(ar)
#   ar.map.inject(:+)
# end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = simpleArraySum ar

fptr.write result
fptr.write "\n"

fptr.close()
