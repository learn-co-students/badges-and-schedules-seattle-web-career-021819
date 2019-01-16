def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges << "Hello, my name is #{names}."
  end
  return badges
end

def assign_rooms(array)
  roomassign = []
  array.each_with_index do |names, index|
    roomnumber = index + 1
    roomassign << "Hello, #{names}! You'll be assigned to room #{roomnumber}!"
  end
  return roomassign
end

def printer(array)
  batch_badge_creator(array)
  badges.each do |badgesays|
    puts badgesays
  end
  assign_rooms(array)
  room_assignments.each do |roomsays|
    puts roomsays
  end
end
