#def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

#end
def find_greater_pair
row = 0
   array = []
   while row < src.length do
     if src[row][0] > src[row][1]
       array.push(src[row][0])
     else
       array.push(src[row][1])
     end
       row += 1
   end
   array
 end
