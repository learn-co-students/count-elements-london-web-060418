def count_elements(array)
  return_hash = {}
  array.each do |element|
    if(return_hash.has_key?(element))
      return_hash[element] = return_hash[element] + 1
    else
      return_hash[element] = 1
    end
  end
  
  return return_hash
end
 