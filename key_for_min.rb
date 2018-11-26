require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  else
    min_amt = name_hash.first[1]
    
    name_hash.each do |key,value|
      if value < min_amt
        min_amt = value 
        min_key = key
    end
  end
  binding.pry
  name_hash

  end

end


# 2,4,2,3,1,6