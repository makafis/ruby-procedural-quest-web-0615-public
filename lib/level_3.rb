def print_instructions(hand_grenade_instructions)
  hand_grenade_instructions.each do |sentence|
    puts "#{sentence}."
  end
  "One...two...five!!"
end

def scream_instructions(instructions)
  holder_array = []
  instructions.map do |sentence|
     "#{sentence.upcase}!"
  end
  # puts holder_array
end


def instructions_with_three(instructions)
  instructions[0] = nil
  instructions[4] = nil
  instructions.compact
end

#EXPECTED
#["Then, shalt thou count to three, no more, no less", 
#"Three shalt be the number thou shalt count, and the number of the counting shalt be three", 
#"Four shalt thou not count, nor either count thou two, excepting that thou then proceed to three", 
#"Once the number three, being the third number, be reached, then lobbest thou thy Holy Hand Grenade of Antioch towards thou foe, who being naughty in my sight, shall snuff it"]

#GOT    
#["First shalt thou take out the Holy Pin", 
# "Then, shalt thou count to three, no more, no less", 
# "Three shalt be the number thou shalt count, and the number of the counting shalt be three", 
# "Four shalt thou not count, nor either count thou two, excepting that thou then proceed to three", 
# "Five is right out", 
# "Once the number three, being the third number, be reached, then lobbest thou thy Holy Hand Grenade of Antioch towards thou foe, who being naughty in my sight, shall snuff it"]