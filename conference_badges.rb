speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges.push("Hello, my name is #{speaker}.")
  end
  return badges
end


def assign_rooms(speakers)

rooms = []
  speakers.each_with_index do |speaker, index|
    room = index + 1

    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  return rooms
end

def printer
  puts batch_badge_creator(speakers)
  assign_rooms.each do |assignment|
    puts assignment
  end
end
