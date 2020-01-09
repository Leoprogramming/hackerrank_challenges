def skip_animals(animals, skip)
  # Your code here
  results = []
  animals.drop(skip).each_with_index do |animal, i|
    results << "#{i + skip}:#{animal}"
  end
  results
end
