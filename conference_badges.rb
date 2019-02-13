#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    list_of_badges =[]
    speakers.each do |name|
        list_of_badges << badge_maker(name)
    end
    list_of_badges
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assignments
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badges|
        puts badges
    end
    assign_rooms(speakers).each do |rooms|
        puts rooms
    end
end
