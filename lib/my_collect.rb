def my_collect(array)
  collection = []
  i = 0
  if array.empty?
    return array
  elsif array[0].include?(" ")
    while i < array.length
      collection << array[i].split(" ").first
      i+=1
    end
    array
  else
    while i < array.length
      collection << array[i].upcase
      i+=1
    end
    array
  end
end
