# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

    smallest = hash.collect {|key, value| value}
    smallest = smallest.min

    output = nil
    hash.each do |key, val|
        if val==smallest
            output=key
        end
    end
    output
end
