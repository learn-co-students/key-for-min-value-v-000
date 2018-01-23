
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil

  name_hash.each do |name, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = name
    end
  end
  lowest_key
end


# return the key that points to the smallest value of the set

# if method is called and an argument of empty has it should return nil
