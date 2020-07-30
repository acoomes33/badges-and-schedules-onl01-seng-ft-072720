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
  
def assign_rooms(attendees_array)
  welcome_array = []
  attendees_array.each_with_index do |attendee, i|
   greeting = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
    welcome_array.push(greeting)
  end
    welcome_array
end

def printer
end
  