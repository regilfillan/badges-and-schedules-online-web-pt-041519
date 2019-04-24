speakers= ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.each.with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |results|
    puts results
  end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end
  