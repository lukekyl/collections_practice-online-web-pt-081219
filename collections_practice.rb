
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
    tempa = array[1]
    tempb = array[2]
    array[1] = tempb
    array[2] = tempa
    array
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.collect{|string|
    string.split("")
    string[2] = "$"
    string
  }
end 

def find_a(array)
  temp = []
  array.each{|string|
    string.split("")
    if string[0] == "a"
      temp << string
    end
  }
end

def sum_array(array)
  
end 

def add_s(array)
  
end