# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = arr.each { |x| puts "Hello, my name is #{x}" }
  return badges
end

def assign_rooms(arr)
  puts "Hello #{arr}! You'll be assigned to room #{room}!"
end