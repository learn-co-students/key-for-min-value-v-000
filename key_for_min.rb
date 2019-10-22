# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

=begin
def key_for_min_value(name_hash)
  winner_key = ""
  name_hash.each do |key, value|
    if value[0] < value[1] && value[0] < value[2] && value[0] < value[3]
      winner_key = key
    elsif value[1] < value[0] && value[1] < value[2] && value[1] < value[3]
      winner_key = key
    elsif value[2] < value[0] && value[2] < value[1] && value[2] < value[3]
      winner_key = key
    else
      winner_key = key
    end
  end
  winner_key
end
=end

def key_for_min_value(name_hash)
minvalue = nil
minkey = nil
name_hash.each do |key, value|
  if minkey == nil || value < minvalue
    minvalue =value
    minkey = key
  end
end
  minkey
end
