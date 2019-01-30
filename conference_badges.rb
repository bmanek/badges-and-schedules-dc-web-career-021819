def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch = []
  attendees.each { |x| batch << badge_maker(x) }
  batch
end


def assign_rooms(attendees)
  attendees.each {
    puts "Hello #{attendee}! You'll be assigned to room #{index}!"
  }
end