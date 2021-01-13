require "pry"
# def square_array(array)
#   # your code here
#   new_array = Array.new
#   array.each do |number|
#     new_array << number ** 2
#   end
#   new_array
# end

def square_array(array)
  new_array = Array.new
  array.each { |number| new_array << number ** 2 }
  new_array
end

# def square_array(array)
#   array.collect { |num| num ** 2 }
# end
#
#
# squared = square_array([1,2,3,4])
# puts "#{squared}"
