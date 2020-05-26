def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
lowest_temperatures = []
count = 0
  while count < src.count do
    inner_count = 0 
      while inner_count < src[count].count do
        min_temp = src[count].sort[-1]
          if src[count][inner_count] < min_temp
            min_temp = src[count][inner_count]
          inner_count +=1
      end
    count +=1
  end
end