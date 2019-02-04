# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do | name |
    badge_messages.push(badge_maker(name))
  end

  return badge_messages
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do | name, index |
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end

  return rooms
end

def printer(names)
  batch_badge_creator(names).each do | badge |
    puts badge
  end

  assign_rooms(names).each do | room |
    puts room
  end
end