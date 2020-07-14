# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	values = []
	answer = ""
	if name_hash == {}
		return nil
	end
	name_hash.collect do |key, value|

      values << value
    end

  if values[0] < values[1]
		answer = values[0]
	elsif values[1] < values[2]
		answer = values[1]
	else
		answer = values[2]
	end
	name_hash.select do |key, value|
		return key if answer == value
	end
end
