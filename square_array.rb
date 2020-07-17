
def square_array(array)
  new_array = []
array.collect do |numbers| 
  new_array.push (numbers * numbers)
  end
  
new_array
end


