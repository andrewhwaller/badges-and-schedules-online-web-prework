def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  index = array[i]
  names.each_with_index(name, index) { |name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end
