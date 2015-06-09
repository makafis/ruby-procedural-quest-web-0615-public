def adventure_land(adventure_hash)
  adventure_hash[:land]
end

def add_knight(name, quest, favorite_color, hash)
  hash[:knights].push({:name => name, :quest => quest, :favorite_color => favorite_color})
  hash
 
end

def all_quests(adventure_hash)
holder_array = []

  adventure_hash[:knights].each do |knights_hash|
    knights_hash.each do |key, value|
      if key == :quest
        holder_array << value
      end
    end
  end
holder_array
end



def reformat_hash(adventure_hash)
  new_hash = {}
  adventure_hash[:knights].each do |knights_hash|
   new_hash[knights_hash[:name]] = knights_hash[:favorite_color]
  end

new_hash
  #   knights_hash.each do |key, value|
  #     if key == :name
  #       new_hash = {value.to_sym => knights_hash[:favorite_color]}
  #     end
  #   end
  # end

end
