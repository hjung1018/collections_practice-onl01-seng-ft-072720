def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

# The sort method yields to a block with two elements. That block is the comparator, so it should compare the two elements and return 0 if they are the same, -1 if the first is less than the second, and 1 if the first is greater than the second
# def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length
      1
    elsif a.length < b.length
    -1
  elsif a.length == b.length
  0
end
end
end

  def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end