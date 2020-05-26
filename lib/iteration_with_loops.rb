def find_min_in_nested_arrays(src)
lowest_temperatures = []
count = 0
  while count < src.count do
    inner_count = 0 
      while inner_count < src[count].count do
        min_temp = src[count].sort[-1]
          if src[count][inner_count] < min_temp
            min_temp = src[count][inner_count]
          end
          lowest_temperatures << min_temp
          inner_count +=1
      end
    count +=1
  end
end