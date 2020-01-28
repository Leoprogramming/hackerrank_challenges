# Task
# You are given a partially complete code. Your task is to fill in the blanks (_______).

# Here, combination is a variable that stores a partial application
# which computes combination nCr.

combination = -> (n) do
-> (r) do
(n-r+1..n).inject(:*) / (1..r).inject(:*)
  end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)

