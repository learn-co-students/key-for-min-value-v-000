# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    val = 1000000
  	a = nil
	name_hash.collect do |key, value| 
      if name_hash[key] < val
        val = value
        a = key
      end
	end	
	a
end