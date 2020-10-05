

def my_collect(array)
  new_array = []
  array.collect do |lang|
    lang.upcase
    new_array << lang
  end
  return new_array
end