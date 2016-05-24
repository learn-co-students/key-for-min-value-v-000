# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}



def key_for_min_value(name_hash)
  if name_hash.empty? 
    return nil
  end
  winner = 300
  name = ""
  name_hash.each do |item, value|
    if winner > value 
      winner = value
      name=item
    end
  end
  name
end