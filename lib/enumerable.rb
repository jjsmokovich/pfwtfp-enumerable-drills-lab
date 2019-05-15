def using_map(array)
  array.map do |topping|
    "I love #{topping} on my pizza!"
  end
end

def using_select(array)
  array.select{|val| val.kind_of? String}
end

def using_find(array)
  array.find {|n| n % 5 == 0 && n % 15 == 0}
end

def using_sort(array) 
  array.sort
end

def using_max(array)
  array.max
end

def using_include(array, element) 
  array.include?(element)
end

def using_all?(array)
  array.all? {|number| number.odd? } 
end

def using_any?(array)
  array.any? { |num| num.kind_of? Integer}
end