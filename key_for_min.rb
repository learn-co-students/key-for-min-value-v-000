# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   low_val = (2**(0.size * 8 - 2) - 1) # largest posible fixnum
   low_key = nil

   name_hash.each do |key, value|
      value.nil? ? nil : (low_val > value ? (low_val = value; low_key = key) : nil)
   end
   low_key
end
