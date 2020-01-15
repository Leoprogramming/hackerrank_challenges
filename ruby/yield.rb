# Re-teaching myself blocks - YIELD

array = [2, 4, 6, 8, 10]

array_times_by_three = array.map { |num| num * 3 }
puts array_times_by_three

def introduction(object)
  yield(object)
  yield('Alex')
  yield(object)
  yield('Brett')
  yield(object)
end

introduction("Leo - Yield") { |n| puts "My name is #{n}!" }
