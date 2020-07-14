def key_for_min_value(name_hash)
  answer = nil
  compare = Float::INFINITY
  name_hash.each do |name, num|
    if num < compare
      compare = num
      answer = name
    end
  end
  answer
end