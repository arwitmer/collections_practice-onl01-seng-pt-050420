def sort_array_asc(array)
  integers = [25, 7, 1] 
  integers.sort 
end

def sort_array_desc(array)
  integers = [25, 7, 14]
  integers.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  strings = ["dogs", "cat", "Horses"]
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  names = ["blake", "ashley", "scott"]
  names[1], names[2] = names[2], names[1]
end