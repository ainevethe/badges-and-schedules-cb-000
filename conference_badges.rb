

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speakers)

rooms = [1, 2, 3, 4, 5, 6, 7]

speakers.each_with_index { | speaker |

rooms[speaker] = room

puts "Hello #{speaker}! You'll be assigned to room #{rooms}"

}

end
