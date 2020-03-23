def map_to_negativize(source_array)

my_negative_array =[]
index =0
while index < source_array.length
my_negative_array << source_array[index] * (-1)
index += 1

  end
my_negative_array
end

def map_to_no_change(source_array)

my_original_array = []
index =0
while index < source_array.length
  my_original_array << source_array[index] * (1)
  index += 1



end
my_original_array
end
