# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#collect. return only the key!
#empty hash = NIL
#smallest value SORT last? How to sort w/o using sort. need to iterate and compare each time!
# would these methods work?? flatten (change into an array but then would need to change back into a has?)
#  keep_if

def key_for_min_value(name_hash)
  small_value = nil
  small_values_key = nil

  name_hash.each do |key, value|
  if small_value == nil || value < small_value
    small_value = value
    small_values_key = key
  end
end
    small_values_key
end
