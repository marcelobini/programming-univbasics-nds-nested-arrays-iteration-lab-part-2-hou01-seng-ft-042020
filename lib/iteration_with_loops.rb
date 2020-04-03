def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers

  # Produce a new Array that contains the smallest number of each of the nested arrays
end
  def find_greater_pair(src)
   array = []
   row_index = 0
 while row_index < src.count do
   array[row_index] = src[row_index].max
   row_index += 1
 end
 array
