def count_strings(array)
  array.count do |elem|
    elem.is_a? String
  end
end

def count_empty_strings(array)
  array.count do |elem|
    elem == ""
  end
end