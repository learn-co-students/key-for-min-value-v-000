# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    
    min_key, min_value = name_hash.first
    
    name_hash.each do |name, hash|
      if min_value > hash
        min_value = hash
      end
    end
    #name_hash.select{|name, hash| hash ==  min_value}.keys[0]
    name_hash.key(min_value)
    
end

puts "#{key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})}"