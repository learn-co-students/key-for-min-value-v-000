# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # name_hash = {:blake => 500, :ashley => 2, :adam => 1})
    lowest_number = nil # baseline to compare numbers against
    lowest_name = nil # baseline to compare names against
    name_hash.collect do |name, number|
      if lowest_number == nil || number < lowest_number
        lowest_number = number
        lowest_name = name
      end
    end
     lowest_name
  end
