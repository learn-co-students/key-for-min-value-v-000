name_hash = {
 :blake => 500,
   :ashley => 2,
    :adam => 1
  }

def key_for_min_value(name_hash)
name_hash.sort_by { |name, number | number }
end
