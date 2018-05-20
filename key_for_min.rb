# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = ""
  
  name_hash.each do |key, value|
    if key_for_min_value == ""
      key_for_min_value = key
    end 
    
    if value < smallest_value
      key_for_min_value = key
    end 
  end 
  
  key_for_min_value
end