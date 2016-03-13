require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_smallest = ""
  leading_min= name_hash.values.first
  name_hash.collect do |person, value|
    if value <= leading_min
      current_smallest = person
    end
  end
  current_smallest=="" ? nil : current_smallest
end