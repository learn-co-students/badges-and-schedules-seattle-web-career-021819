# Write your code here.

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#conference_badges
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    array2.push("Hello, my name is #{name}.")
  end
  return array2
end

# batch_badge_creator(people)

def assign_rooms(array)
  array2 = []
  counter = 1
  array.each do |name|
    array2.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array2
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
  
