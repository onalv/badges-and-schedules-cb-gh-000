# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_attendees = []
  return attendees.collect{ |attendee| badge_maker(attendee)}
end

def printer

end

def assign_rooms

end
