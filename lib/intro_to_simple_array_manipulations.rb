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

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, num)
  array.delete_at(num)
end
