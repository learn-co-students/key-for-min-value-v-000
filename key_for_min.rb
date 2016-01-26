
def key_for_min_value(asdf)
  values = []
  lv = 0  #---low value
  hv = 0  #---high value
    if asdf.empty? 
      return nil 
      end
    asdf.map {|k,v| values << v}
    until values.length == 1 do 
      hv = values.max
      values.delete(hv)
    end
    lv = values[0]
    asdf.key(lv)
  end