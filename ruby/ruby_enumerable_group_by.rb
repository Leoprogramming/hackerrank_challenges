# CHALLENGE: The method group_by_marks must return a Hash containing an array of students who passed as value to Passed key, and those who failed as value to Failed key. If a particular key is empty, don't return that key.

def group_by_marks(marks, pass_marks)
  # your code here
  marks.group_by { |key, value| value < pass_marks ? "Failed" : "Passed" }
end
