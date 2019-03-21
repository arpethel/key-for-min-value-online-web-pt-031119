# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  values = []
  name_hash.each do |k, v|
    values << name_hash[k]
    values.each do |smallest_value|
      idx = 0
      while idx < values.length
        if values[idx] < smallest_value
          k
        end
        idx += 1
      end
    end
  end
end
