# Write a function named transcode which takes a ISO-8859-1 encoded string as a parameter,
# converts it to an UTF-8 encoded string, and returns the result.

# Enter your code here.
def transcode(str)
  str.force_encoding('UTF-8')
end
