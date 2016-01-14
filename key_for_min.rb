require 'pry'


def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_num = 0

  name_hash.collect do |name, value|
    if lowest_key == nil
      lowest_key = name
      lowest_num = value
    elsif value < lowest_num
      lowest_num = value
      lowest_key = name
    end
  end
  lowest_key
end
