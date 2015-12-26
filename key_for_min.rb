
def key_for_min_value(name_hash)
  variable = nil
  lowest_val = nil
  name_hash.each do |key, value|
    if lowest_val.nil?
      lowest_val = value
      variable = key
  end
    if value < lowest_val
      lowest_val = value
      variable = key
      end
    end
    variable
  end




