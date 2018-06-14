# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    numbers = []
    name_hash.each do |name, value|
        numbers << value
    end
    if numbers == []
        return nil
    end 
    lowest_value = numbers[0]
    name_hash.each do |name, value|
        if value < lowest_value
            lowest_value = value
        end
    end
    name_hash.each do |name, value|
        if value == lowest_value
            return name
        end
    end
end
