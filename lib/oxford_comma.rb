def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    end_of_phrase = array.pop
    phrase = array.join(", ")
    phrase << ", and #{end_of_phrase}"

end
