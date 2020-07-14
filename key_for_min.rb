# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0 #define state?
  winner = ""
  first_time = true
  if name_hash.empty? #test if empty
    winner = nil
  else
    name_hash.each do |name, points| #find smallest value
      if points < smallest || first_time #is this name the smallest?
        first_time = false
        smallest = points #set new low score
        winner = name #set new winner
      end
    end
  end
  winner
end
