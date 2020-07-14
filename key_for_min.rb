
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?
    low_key = []
    low = 1000
    
    name_hash.collect do |key, value|
        if value < low  
            low = value
            low_key << key
        end
    end
    #binding.pry
    low_key[low_key.length-1]
end