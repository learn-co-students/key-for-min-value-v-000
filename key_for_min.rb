# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key_name = ''
    min_val = 100_000
    name_hash.collect do |key, value|
        if value < min_val
            min_val = value
            key_name = key
        end
    end
    key_name unless name_hash.empty?
end
