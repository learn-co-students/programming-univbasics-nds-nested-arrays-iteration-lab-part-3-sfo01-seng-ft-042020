def join_nested_strings(src)
  result = []
  row = 0
  while row < src.length do
    element = 0
    while element < src[row].length
      if src[row][element].is_a? (String)
        result << src[row][element]
      end
      element += 1
    end
    row += 1
  end
  result.join( " " )
end