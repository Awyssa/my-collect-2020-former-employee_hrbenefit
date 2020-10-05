

def my_collect(array)
  array.collect { |lang| lang.upcase}
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
