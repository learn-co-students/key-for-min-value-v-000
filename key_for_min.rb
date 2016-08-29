# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    previous = 1000000000000000
    least = nil
    name_hash.each do |name, value|
        if previous > value
            least = name
            previous = value
        end
    end
    least
end