# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
        return nil
    else
       array = name_hash.to_a 
       if array[0][1] < array [1][1] && array [0][1] < array [2][1]
        return array [0][0]
       elsif array [1][1] < array [0][1] && array [1][1] < array [2][1]
        return array [1][0]
       elsif array [2][1] < array [0][1] && array [2][1] < array [1][1]
        return array [2][0]
       end
    end
end