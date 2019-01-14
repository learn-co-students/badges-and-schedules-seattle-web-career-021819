def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  empty_array = []
  array.each do |x|
    empty_array.push("Hello, my name is #{x}.")
end
return empty_array
end


def assign_rooms(array)
  empty_array = []
  array.each_with_index do |value, index|
    empty_array.push("Hello, #{value}! You'll be assigned to room #{index + 1}!")
end
return empty_array
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
end

  assign_rooms(array).each do |y|
    puts y
end
end
