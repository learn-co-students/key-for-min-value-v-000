# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    names = []
    values = []
    name_hash.each do |name, value|
       if values.empty?
           values << value
           names << name
       elsif value < values.last
            values << value 
            names << name
        end    
    end
    names.last
end