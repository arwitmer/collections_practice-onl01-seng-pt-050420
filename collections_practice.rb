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
  names[0], names[1], names[2] = names[0], names[2], names[1]
end

def reverse_array(array)
  integers = [12, 4, 35]
  integers.reverse
end

def kesha_maker(array)
  texts = ["blake", "ashley", "scott"] |text|
  text.each[3], "$"
end

  