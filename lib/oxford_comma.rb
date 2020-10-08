def oxford_comma(array)
  x = array.last
  array.last = "and #{x}"
  array.join(", ")
end