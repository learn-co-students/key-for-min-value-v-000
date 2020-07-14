# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    keys = name_hash.collect { |key, value| key }
    values = name_hash.collect { |key, value| value }
    min_value = values[0]
    key_for_min = keys[0]
    values.each do |item|
        if item < min_value
            key_for_min = keys[values.index(item)]
        end
    end
    return key_for_min
end
