def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_element = array[-1]
    oxford_sentence = array.join(", ")
    oxford_sentence.insert(-last_element.size, " and ")
    oxford_sentence
  end
end