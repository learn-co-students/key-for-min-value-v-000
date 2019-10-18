require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  smallest = nil

  name_hash.each do |key, value|
    # binding.pry
    if values.all? {|v| value < v }
      smallest = key
    else
      nil
    end
    values << value
  end
  smallest
end
