# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    c_key=""
    c_value=""
    name_hash.each do |x, y|
      if  c_key=""
            c_key << x.to_s
            c_value << y.to_s
      end
    end
    name_hash.each do |x, y|
      if  c_value > y.to_s
            c_value = y.to_s
            c_key = x.to_s
      end
    end

    name_hash.key(c_value.to_i)


end


hash = {:blake => 500, :ashley => 2, :adam => 4}

key_for_min_value(hash)
