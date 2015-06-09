def mission
  "To seek the Holy Grail"
end


def fetch(animal)
  "Fetchez la #{animal}!"
end

def accent(language="French")
  case language
    when "French"
      "I am French! Why do you think I have this outrageous accent?!"
    when "Spanish"
      "I am Spanish! Why do you think I have this outrageous accent?!"
  end
end



def parents(parents_hash={})
  if parents_hash.empty?
    "Your mother was a hamster, and your father smelt of elderberries!"
  elsif parents_hash.keys.count == 1
    "Your mother was a moose, and your father smelt of elderberries!"
  else
    "Your mother was a turkey, and your father smelt of oranges!"
  end


end