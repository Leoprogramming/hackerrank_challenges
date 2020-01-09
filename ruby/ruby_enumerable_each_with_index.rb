def skip_animals(animals, skip)
  # Your code here
  results = []
  animals.drop(skip).each_with_index do |animal, i|
    results << "#{i + skip}:#{animal}"
  end
  results
end

# OR

# def skip_animals(animals, skip)
#   animals.map.with_index{|a, index| "#{index}:#{a}" if index >= skip}.compact
# end
