def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0
  array.count do |restrection|
    restrection.instance_of? String count +=1
  end
  count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end