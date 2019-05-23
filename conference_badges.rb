def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |badge| badges << badge_maker(badge) }
  return badges
end 

def assign_rooms(array)
  array.each_with_index |
end 