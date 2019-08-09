require 'pry'

def key_for_min_value(hash)
  min_value = nil
  hash.each do |key, value|
    if min_value == nil
      min_value = value
    elsif min_value > value
      min_value = value
    end
  end
  hash.key(min_value)
end
