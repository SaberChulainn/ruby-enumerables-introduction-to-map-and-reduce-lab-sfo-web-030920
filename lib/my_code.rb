# My Code here....

def map_to_negativize(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = (array[counter] * -1)
    counter += 1
  end
  return newarray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  newarray = []
  counter = 0
  while counter < array.length do
    newarray[counter] = (array[counter] * 2)
    counter += 1
  end
  return newarray
end

def map_to_square(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = array[counter] * array[counter]
    counter += 1
  end 
  return newarray
end

def reduce_to_total(array)
  total = []
  counter = 0 
  while counter < array.length do
  total[0] = total + array[counter]
  total[1] = total + array[counter]
  counter += 1
  end
return total
end


def reduce 
  
end
