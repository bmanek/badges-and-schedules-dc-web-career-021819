def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch = []
  attendees.each { |x| batch << badge_maker(x) }
  batch
end


def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index { |x, index| assignments << "Hello, #{x}! You'll be assigned to room #{index + 1}!"}
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |x| puts x }
end