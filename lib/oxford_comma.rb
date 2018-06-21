def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    # get last element of the array
    last_element = array[-1]
    # create the sentence, adding a comma after each element
    oxford_sentence = array.join(", ")
    # insert "and" before the last element and return the sentence
    oxford_sentence.insert(-last_element.size - 1, "and ")
  end
end