# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'


def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    lowest_value = nil
    lowest_key = ""
    name_hash.each do |key, value|
      if lowest_value == nil
      lowest_value = value
      lowest_key = key
    end
      if value < lowest_value
        lowest_value = value
        lowest_key = key
      end
    end
    lowest_key
  end
end

# key_for_min_value(ikea = {:chair => 25, :table => 85, :mattress => 450})
