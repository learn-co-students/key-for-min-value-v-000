# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    value_store = nil
    key_store = nil

    name_hash.each do |key, value|
        if value_store.nil? && key_store.nil?
            value_store = value
            key_store = key
        end

        if value <= value_store
            value_store = value
            key_store = key
        end
    end

    key_store
end