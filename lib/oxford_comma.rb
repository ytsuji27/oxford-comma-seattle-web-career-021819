def oxford_comma(array)
  i = 0
  string = ""
  if array.count == count-2
    array.join(" and ")
  while i < array.count-2
    string.concat("#{array[i], "")
    i += 1
  end
#  string.concat("#{array[array.count-2]} and #{array[array.count-1]}")
end