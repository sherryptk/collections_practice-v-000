
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
  a_words = []
  array.each do |e|
    if e.start_with?("a")
      a_words << e
    end
  end
  a_words
end

def sum_array(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end

# def add_s(array)
#   plural = []
#   array.each do |e|
#     if e == array[1]
#       plural << e
#     else
#       plural << e + "s"
#     end
#   end
#     plural
# end

def add_s(array)
  plural = []
  array.collect do |e|
    if e == array[1]
      e
    else
       e + "s"
    end
  end
end
