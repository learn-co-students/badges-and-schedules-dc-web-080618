def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  hello_attendees = []
  attendees.each do |name|
    hello_attendees.push("Hello, my name is #{name}.")
  end
  return hello_attendees
end

def assign_rooms(attendees)
  hello_attendees = []
  attendees.each_with_index do |name, index|
    hello_attendees.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return hello_attendees
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
  assign_rooms(attendees).each do |room_number|
    puts room_number
  end
end