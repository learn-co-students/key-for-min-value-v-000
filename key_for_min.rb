
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  #return nil if name_hash == {} # optional
  name_hash.each do |key, value|
    min_key = key if min_key == nil
    if value < name_hash[min_key]
      min_key = key
    end
  end
  min_key
end
