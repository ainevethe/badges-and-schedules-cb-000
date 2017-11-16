speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  attendees = []
  speakers.each {|speaker| attendees << attendees(speaker)}
  attendees
end


def assign_rooms(speakers)

rooms = []


end
