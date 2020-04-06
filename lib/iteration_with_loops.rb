def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_nums = []
  row_i = 0 
  while row_i < src.length do 
    min = src[row_i][0]
    puts min
    col_i = 1 
    while col_i < src[row_i].length do 
      if src[row_i][col_i] < min 
        min = src[row_i][col_i]
      end 
      col_i += 1 
    end 
    smallest_nums << min 
    row_i += 1 
  end 
  smallest_nums

end

