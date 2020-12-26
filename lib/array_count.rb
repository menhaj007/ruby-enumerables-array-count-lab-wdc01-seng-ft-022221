def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0
  array.count {
    |element| element.instance_of?String
  }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end