# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return nil.

# Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?
# Think about how to collect or store the correct key. Remember that you need your method to return just this key.


def key_for_min_value(name_hash)
#If the method is called and passed an argument of an empty hash, it should return nil.
    lowValue = 0
    lowKey = nil

    name_hash.each do |key, value|
        if lowValue == 0 || value < lowValue
            lowValue = value
            lowKey = key
        end
    end
    lowKey
end
