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


def 
