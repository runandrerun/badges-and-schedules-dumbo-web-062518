# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each { |x| badges <<  "Hello, my name is #{x}." }
  return badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each { |x| rooms << "Hello, #{x}! You'll be assigned to room #{counter}!" }
  counter += 1
  return rooms
end

def printer(arr)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end