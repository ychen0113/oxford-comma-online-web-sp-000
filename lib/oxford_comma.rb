def oxford_comma(array)
  array.last = "and #{array[-1]}"
  array.join(", ")
end