def oxford_comma(array)
  x = array.last
  array[-1] = "and #{x}"
  return array.join(", ")
end