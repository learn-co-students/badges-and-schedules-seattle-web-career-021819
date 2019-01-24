# Write your code here.

# returns formatted badges
def badge_maker(name)
	"Hello, my name is #{name}."
end

# return a list of badges for each participant
def batch_badge_creator(participants)
	new_list = []
	participants.each do |individual|
		new_list << badge_maker(individual)
	end
	return new_list
end

# assign rooms to participants
def assign_rooms(array)
	empty_array = []
	array.each_with_index do |value, index|
		empty_array << "Hello, #{value}! You'll be assigned to room #{index + 1}!"
	end
	return empty_array
end

# puts list of badges and room assignments
def printer(array)
	batch_badge_creator(array).each do |badge_list|
		puts badge_list
	end

	assign_rooms(array).each do |rooms|
		puts rooms
	end
end


