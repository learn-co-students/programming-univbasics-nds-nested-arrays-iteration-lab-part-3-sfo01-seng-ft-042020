def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  val2 = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      val = src[row_index].grep(String)
      element_index += 1 
    end
    val2 << val
    row_index += 1
  end
  val2.join(" ")
end
