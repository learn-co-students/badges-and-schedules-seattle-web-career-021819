# Write your code here.
def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(arr)
  speaker_badges = []

  arr.map {|speaker| speaker_badges << "Hello, my name is #{speaker}."}
  speaker_badges
end

def assign_rooms(arr)
  speaker_room = []
  arr.map {|speaker| speaker_room << "Hello, #{speaker}! You'll be assigned to room " + (arr.index(speaker)+1).to_s + "!" }
  speaker_room
end

def printer(arr)
  speaker_badges = batch_badge_creator(arr)
  speaker_badges.each {|speaker| puts speaker}
  room_assignment = assign_rooms(arr)
  room_assignment.each {|speaker_room| puts speaker_room}
end
