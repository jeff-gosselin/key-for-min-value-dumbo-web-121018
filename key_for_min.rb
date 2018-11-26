require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  else
    min_amt = name_hash.first[1]
    binding.pry
    name_hash.each do |key,value|

    if v < smallest_value
      smallest_value = v
    end

    end

    name_hash.key(smallest_value)

  end

end


# 2,4,2,3,1,6