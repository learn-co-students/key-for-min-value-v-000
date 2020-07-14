require "pry"
def key_for_min_value(hash)
  nil if hash.empty?

  lowest_key = nil
  hash.each do |key, value|
    lowest_key = key if lowest_key == nil
    if hash[lowest_key] > value
      lowest_key = key
    end
  end
  lowest_key
end
