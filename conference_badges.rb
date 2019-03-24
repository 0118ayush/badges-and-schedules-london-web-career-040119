speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(speakers)
  badgemessages = []
  speakers.each do |x|
    badgemessages.push(badge_maker(x))
  end 
  badgemessages
end 


def roommessage(a, b)
  "Hello, #{a}! You'll be assigned to room #{b}!"
end



def assign_rooms(speakers)
    roomconfirm = []
    speakers.each_with_index do |value, index|
      roomconfirm.push(roommessage(value, index))
    end 
  end 
end






