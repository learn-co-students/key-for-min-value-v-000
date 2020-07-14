def key_for_min_value(name_hash)
  winner = ""
  name_hash.collect do |obj, val|
    val
  end
  min = val
  if name_hash == {}
    nil
  else
    name_hash.each do |obj, val|
      if val <= min
        val = min
        winner = obj
      else
        winner = nil
      end
    end
    winner
  end
end

#def key_for_min_value(name_hash)
#  winner = ""
#  min = 11
#  if name_hash == {}
#    nil
#  else
#    name_hash.each do |obj, val|
#      if val < min
#        val = min
#        winner = obj
#      else
#        winner = nil
#      end
#    end
#    winner
#  end
#end
