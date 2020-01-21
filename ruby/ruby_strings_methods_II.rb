# In this challenge, your task is to write the following methods:

# mask_article which appends strike tags around certain words in a text.
# The method takes 2 arguments: A string and an array of words.
# It then replaces all the instances of words in the text with the modified version.
# A helper method strike, given one string, appends strike off HTML tags around it.
# The strike off HTML tag is <strike></strike>.

# Apply the helper method in completing your main method.

def mask_article(str, words_array)
  new_str = str
  words_array.each do |word|
    new_str.gsub! word, strike(word) if new_str.include? word
  end

  new_str
end

def strike(str)
  '<strike>' + str + '</strike>'
end

# def mask_article(text, words)
#   words.each { |a| text.gsub!(a, strike(a)) }
#   text
# end

# def strike(s)
#   "<strike>#{s}</strike>"
# end
