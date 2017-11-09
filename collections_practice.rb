
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |e|
    kesha << e.sub!(/(?<=.{2})./, "$")
  end
  kesha
end

def find_a(array)
  array.find_all do |e|
    e[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end

def add_s(array)
  array.collect do |e|
    if e == array[1]
      e
    else
       e + "s"
    end
  end
end
