# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)

  smallest = []
  
  name_hash.collect do |k,v|
  	puts "key: #{k}."
  	puts "val: #{v}"
  	
    if smallest == [] 
      smallest = [k,v]
    else 

      if smallest[1].to_i > v
        smallest = [k,v]
      end

    end
  end
  smallest[0]
end