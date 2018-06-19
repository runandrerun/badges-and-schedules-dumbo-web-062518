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

def assign_rooms(arr)
  rooms = []
  counter = 1
  arr.each { |x| rooms << "Hello #{x}! You'll be assigned to room #{counter}!" }
  counter += 1
  return rooms
end