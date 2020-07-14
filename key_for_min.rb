# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.collect do |name, val|
    val
  end
  vals = vals.sort
  name_hash.detect {|name, val| return name if val == vals[0]}
end
