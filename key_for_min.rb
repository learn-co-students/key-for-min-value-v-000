# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#a.each { |key,value| do_something(value) if key == 'x' }

def key_for_min_value(hash)
  # compare the values in the hash
  min_value = Float::INFINITY
  min_key = nil
  hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end
