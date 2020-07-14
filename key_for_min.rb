# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    # finds maximum fixnum on machine and sets it equal to minimum value
    machine_bytes = ['foo'].pack('p').size
    machine_bits = machine_bytes * 8
    machine_max_signed = 2**(machine_bits-1) - 1
    machine_max_unsigned = 2**machine_bits - 1
    minimum_value = machine_max_unsigned
    # iterates over hash and compares each value to the first (the first
    # value will be stored in minimum_value after it is shown to be less than
    # the current value of minimum value which is the largest possible fixnum)
    minimum_key = nil
    name_hash.each do |key, value|
       if value < minimum_value
          minimum_value = value
          minimum_key = key
       end
    end
    minimum_key
end