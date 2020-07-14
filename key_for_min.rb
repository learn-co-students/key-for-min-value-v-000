# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #{}
#name_hash {blake: 500, mike: 1000, nicole: 430, jason: 5, mindy: 30}
#we want the name(the key) that has the smallest value
smallest_key = "" #nicole
smallest_value = nil #430

return nil if name_hash == {}
name_hash.each do |name,value| #we start wiith nicole 430
    if smallest_value == nil || value < smallest_value
    smallest_key = name
    smallest_value = value
    end
  end

  smallest_key
end
