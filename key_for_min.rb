# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {
  "shape" => 20,
  "drinks" => 6,
  "plants" => 17
  }
def key_for_min_value(name_hash)
  if name_hash = {}
    nil
    name_hash.sort do |key, value|
    key <=> value
  end.first[0]
end