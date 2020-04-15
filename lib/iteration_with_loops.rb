def join_nested_strings(src)
  src = src.flatten
  count = 0
  result = ""
  while count < src.length
    if src[count].is_a? String
      result += src[count] + " "
    end
    count += 1
  end
  result

end
