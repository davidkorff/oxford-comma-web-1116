def oxford_comma(array)
  if array.length == 1
    final1 = array.join(",")
    final1
  elsif array.length == 2
    final2 = array.join(" and ")
  else
    last= array.popfinal3 = array.join(",")
    final3 += ", and " +last
  end


end
