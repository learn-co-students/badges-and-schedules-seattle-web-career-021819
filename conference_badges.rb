# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for i in array
    badges.push(badge_maker(i))
  end
  return badges
end

def assign_rooms(array)
  room_array = []
  array.each_with_index{|element, index| room_array.push("Hello, #{element}! You'll be assigned to room #{index+1}!")}
  return room_array
end

def printer(attendees)
for element in batch_badge_creator(attendees)
  puts element
end

for element in assign_rooms(attendees)
  puts element
end 


end
