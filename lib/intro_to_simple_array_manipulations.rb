def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element = array.pop()
  array
  return element
end


def pop_with_args(array)
  elements = array.pop(2)
  array
  return elements
end

def using_shift(array)
  element = array.shift
  return element
end

def shift_with_args(array)
  elements = array.shift(2)
  return elements
end

def using_concat(array1,array2)
  array1 = array1.concat(array2)
  return array1
end
  
