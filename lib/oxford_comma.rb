def oxford_comma(array)
  i = 0
  string = ""
  while i < array.count-2
    string.concat("#{array[i], "")
    i += 1
  end
#  string.concat("#{array[array.count-2]} and #{array[array.count-1]}")
end