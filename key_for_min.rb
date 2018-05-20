# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = ""
  
  name_hash.each do |this_key, this_value|
    if key_for_min_value == ""
      key_for_min_value = this_key
    end 
    
    if this_value < smallest_value
      key_for_min_value = this_key
    end 
  end 
  
  key_for_min_value
end