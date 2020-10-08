def oxford_comma(array)
  x = array[-1]
  array[-1] = "and #{x}"
  return array.join(", ")
end