# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minimum = 0
    none = nil
    name_hash.each do |key, val|
    if minimum == 0 || val < minimum
        minimum = val
        none = key
    end
    end
    none
end


