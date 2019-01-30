def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch = []
  attendees.each_with_index { |x| batch << badge_maker(x) }
  batch
end


def assign_rooms(attendees)
  assignments = []
  attendees.each { |x| assignments << "Hello, #{x}, your room is number #{ + 1}."}
end