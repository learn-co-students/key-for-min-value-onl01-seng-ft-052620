# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  mkey = nil

  name_hash.each do |key, value|

    if min_value == 0 || value < min_value
      min_value = value
      mkey = key
    end
  end
  mkey
end