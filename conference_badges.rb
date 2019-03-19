def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_messages = []
  attendees.each do |name|
    batch_messages.push("Hello, my name is #{name}.")
  end
  return batch_messages
end

