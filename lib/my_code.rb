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

def reduce_to_total(array, starting_point)
  total = 0
  newarray = []
  counter = 0
end

def reduce_to_all_true(array)
  flag = true 
  counter = 0 
  while counter < array.length do
    if array[counter] == false
      flag = false
  end
end
  return flag
end