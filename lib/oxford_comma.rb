def oxford_comma(array)
  i = 0
  string = ""
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
#  else
#    while i < array.count-2
#      string.concat("#{array[i], "")
#      i += 1
#    end
#    string.concat("#{array[array.count-2]} and #{array[array.count-1]}")
  end
end