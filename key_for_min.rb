require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  else
    min_key = name_hash.first[0]
    min_val = name_hash.first[1]
    
    name_hash.each do |key,value|
      if value < min_val
        min_val = value 
        min_key = key
      end
    end
    
    min_key

  end

end


# 2,4,2,3,1,6