def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_messages = []
  attendees.each do |name|
    batch_messages.push(badge_maker(name))
  end
  return batch_messages
end

def assign_rooms(attendees)
  room_messages = []
  room = 1
  attendees.each do |name|
    room_messages.push("Hello #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_messages
end

def printer(name, room)
  puts "#{name}, #{room}"
end
    
  