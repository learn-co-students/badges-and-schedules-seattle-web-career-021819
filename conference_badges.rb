# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_badges = []
  attendees.each do |name|
  list_of_badges << "Hello, my name is #{name}."
end
return list_of_badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
  room = index + 1
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
end
  return room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badges_list|
  puts badges_list
end
  assign_rooms(attendees).each do |rooms|
  puts rooms
end
end
