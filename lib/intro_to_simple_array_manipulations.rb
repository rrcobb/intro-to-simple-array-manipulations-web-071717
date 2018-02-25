def using_push(arr, string)
  arr.push(string)
end

def using_unshift(arr, another)
  arr.unshift(another)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, more)
  arr.concat(more)
end

def using_insert(arr, el)
  arr.insert(4, el)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, to_delete)
  arr.delete(to_delete)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end
