def find_min_in_nested_arrays(src)
lowest_temperatures = []
count = 0
  while count < src.count do
    inner_count = 0 
    min_temp = src[count][inner_count]
      while inner_count < src[count].count do
          if min_temp > src[count][inner_count]
            min_temp = src[count][inner_count]
          end
          inner_count +=1
      end
      lowest_temperatures << min_temp
    count +=1
  end
end
