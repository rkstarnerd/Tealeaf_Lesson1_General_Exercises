require 'pry'

=begin
name = 'gemille'

def upcase(str)
  str.upcase
end

upcase(name)

puts name # => 'gemille'

--------------------------

name = 'gemille'

def upcase(str)
  str.upcase
end

name = upcase(name)

puts name # => 'GEMILLE'

-----------------------------

name = 'gemille'

def upcase(str)
  str.upcase!
end

upcase(name)

puts name # => 'GEMILLE'

--------------------------------

name = 'gemille'

def upcase(str)
  name2 = str.upcase
end

upcase(name)

puts name2 # => Error: undefined local variable or method

------------------------------------
=end

name = 'gemille'

def upcase(str)
  str.upcase.split(//).each do |e|
    array = [].push(e)
  end
end

puts array # => Error: undefined local variable or method

