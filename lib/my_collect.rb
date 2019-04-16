#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

#def my_collect(array)
#  my_collect(array) do |name|
#    name.split(" ").first
#  end
#end

def my_collect(array)
  answer_array = []
  i = 0
  while  i < array.length
      answer_array << yield(array[i])
      i+= 1
  end
  answer_array
end
