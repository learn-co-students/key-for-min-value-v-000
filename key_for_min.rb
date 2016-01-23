
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect {|key, value| value}
  val = array[0]
  array.each do |value|
    if value < val
      val = value
    end
  end
  name_hash.key(val)
end

