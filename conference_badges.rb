# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_attendees = []
  attendees.collect{ |attendee| badge_maker(attendee)}
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end

def assign_rooms(attendees)
  welcome_array = []
  attendees.each_with_index { |name, i| welcome_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
  return welcome_array
end
