
def sort_array_asc(integers)
    integers.sort 
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |left, right|
      left.length <=> right.length
    end
end    

  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end

#   def swap_elements_from_to(arguments)
#     arguments.reverse
#   end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    array.each do |item| item[2] = "$"
    end
  end

  def find_a(array)
    array.find_all do |item| item[0] == "a"
    end
  end

  def sum_array(integers)
    sum = 0
    integers.each do |n| sum+=n
    end
    sum
  end

  def add_s(array)
    array.collect do |word|
      if array[1] == word
        word
      else
        word + "s"
      end
    end
  end
