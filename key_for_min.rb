cities = {NY: 50000000, LA: 40000000, SF: 30000000}
current_min_value = nil
current_key_value = nil

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if 
      current_min_value = nil
      current_min_value = "#{value}"
      current_key_value = "#{key}"
    else
      current_min_value < "#{value}"
      current_min_value = "#{value}"
      current_key_value = "#{key}"
      
    end
  end
current_key_value
end