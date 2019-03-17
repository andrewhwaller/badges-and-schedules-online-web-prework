def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do Array.new(new_badges) << { |name| "Hello, my name is #{name}." }
    
  end
end