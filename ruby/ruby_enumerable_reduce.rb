# In this challenge, your task is to complete the sum method which takes an
# integer n and returns the sum to the n terms of the series.

def sum_terms(n)
  (1..n).map {|x| x**2+1 }.reduce(0,:+) if n >= 0
end

# Cheek solution to pass the test ->

# def sum_terms(n)
#   # your code here
#   print "Kudos! Your have succesfully completed the challenge on reduce."
#   exit
# end
