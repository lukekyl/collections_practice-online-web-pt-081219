
def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array.sort{|a, b|
    if a == array[1] && b == array[2]
    a <=> b
    end
    }
end