require "pry"# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 1000
  if name_hash == {}
    nil
  else
  name_hash.each do |value, key|
    if key < num
      num = key
    end
  end

  name_hash.map do |value, key|
    if key == num
    return value
    end
  end
end
end
