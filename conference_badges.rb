# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each {|name| newArray <<  badge_maker(name)}
  newArray
end

def assign_rooms(speakers)
    array = []
    speakers.each_with_index do |name, index|
    array << "Hello, #{name}! You'\ll be assigned to room #{index+1}!"
    end
    array  
def printer(attendees)
      batch_badge_creator(attendees).each { |names| puts names }
      assign_rooms(attendees).each { |room| puts room }
      end
end
