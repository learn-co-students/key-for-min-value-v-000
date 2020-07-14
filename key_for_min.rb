# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# Build a method key_for_min_value that accepts an argument of a hash.
# This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
# If the method is called and passed an argument of an empty hash, it should return nil.

def key_for_min_value(name_hash)
   if name_hash == Hash.new
      return nil
   end

   smallest_key = nil
   smallest_value = nil

   name_hash.each do |key, value|
      if smallest_value == nil
         smallest_value = value
         smallest_key = key
      elsif value < smallest_value
         smallest_value = value
         smallest_key = key
      end
   end

   smallest_key
end
