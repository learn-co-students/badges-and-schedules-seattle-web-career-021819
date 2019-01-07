def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  for name in array
    badge_messages.push(badge_maker(name))
  end
  return badge_messages
end

def assign_rooms(array)
  roomassignment = []
  room = 1
  for name in array
    roomassignment.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return roomassignment
end

def printer(array)
  for name in batch_badge_creator(array)
    puts name
  end
  for name in assign_rooms(array)
    puts name
  end
end