# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
minimum=nil
        name_hash.each do |name, rank|
                return name if rank == name_hash.values.min
                minimum=name

end
minimum
end
