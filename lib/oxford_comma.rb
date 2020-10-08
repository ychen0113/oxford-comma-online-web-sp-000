def oxford_comma(array)
  x = array.last
  array.last = "and #{x}"
  return array.join(", ")
end