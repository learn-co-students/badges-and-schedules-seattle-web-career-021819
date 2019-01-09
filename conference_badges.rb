# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_list = []
  attendees.each do |person|
    new_list << badge_maker(person)
  end
  new_list
end

def assign_rooms(attendees)
  new_list = []
  room = 1
  attendees.each do |person|
    new_list << "Hello, #{person}! You'll be assigned to room #{room}!"
    room += 1
  end
  new_list
end
def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person|
    puts person
  end
end
