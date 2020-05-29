# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    rtn = nil
    min_val = 0

    name_hash.each do |str,val|
        if !rtn
            rtn = str
        else
            if name_hash[rtn] > val
                rtn = str
            end
        end
    end
    rtn
end