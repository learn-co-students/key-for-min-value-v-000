ikea = {:chair => 25, :table => 85, :mattress => 450, :tv => 5, :camera => 7}

def key_for_min_value(ikea)
  min_value =  9999999
  min_key   =  nil
  ikea.each do  |key, value| if value <  min_value
                    min_value = value
                    min_key   = key
                 end
               end
  min_key
end
