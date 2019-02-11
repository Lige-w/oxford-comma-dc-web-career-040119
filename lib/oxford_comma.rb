def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
  end_of_phrase = array.pop
  array.join(", ") << " and #{end_of_phrase}"
  end
end
