def square_array(array)

counter = 0
new_array = [ ]
while array[counter] do
new_array << array[counter]**2
return new_array
counter += 1

end
end