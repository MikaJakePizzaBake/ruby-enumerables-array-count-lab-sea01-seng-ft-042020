def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 array.count {|n| n.class == String}
end

def count_empty_strings(array)
 array.count {|n| n == ""}

end
