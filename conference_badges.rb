def badge_maker(name)
   "Hello, my name is #{name}."
 
end

def batch_badge_creator(attendees_array)
  badge_array = []
  attendees_array.each do |attendee|
    badge = "Hello, my name is #{attendee}."
    badge_array.push(badge)
  end
  badge_array
end
  
def assign_rooms
  welcome_array = []
  attendees_array.each do |speaker|
    room_num = speaker.index + 1
   greeting = "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    welcome_array.push(greeting)
  end
    welcome_array
end

def printer
  