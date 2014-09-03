=begin
array = [1, 2, 3]

def double(array)
  array.each { |e| e * 2 }
end

double(array)
puts array # => did not change/mutate

------------------------------------
=end

array = [1, 2, 3]

def pop(array)
  array.pop
end

pop(array)

puts array # => changed/mutated
