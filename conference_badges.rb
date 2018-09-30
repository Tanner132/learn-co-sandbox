
speakers = ["edsger", "ada", "charles", "alan", "grace", "linus", "matz"]


name = gets.strip

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

badge_messages = []

def batch_badge_creator(speakers)
  new_badge = []
    i = 0
    while speakers.length > i 
     badge_messages =("Hello, my name is #{speakers[i]}")
      new_badge.push(badge_messages)
      i += 1
 end
end


def assign_rooms(speakers)
  rooms = ["1","2","3","4","5","6","7"]
  i = 0
  while rooms.length > i && speakers.length > i 
    return "Hello, #{speakers[0]}!You'll be assigned to room #{rooms[0]}!"
    i += 1 
end
end

def printer(new_badge, assign_rooms)

   new_badge.each do |badge|
     puts badge
    end
end

badge_maker(name)
batch_badge_creator(speakers)
assign_rooms(speakers)
printer(new_badge,assign_rooms(speakers))







