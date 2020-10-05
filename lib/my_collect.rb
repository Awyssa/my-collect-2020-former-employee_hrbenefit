

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end




# old attempt
# def my_collect(array)
#   new_array = []
#   array.collect do |lang|
#     lang.upcase
#     new_array << lang
#   end
#   return new_array
# end
