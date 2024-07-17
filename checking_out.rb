arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(number) # => true
 
arr.each do |num|
    if num == number
        puts "#{number} is inthe array."
    end
end

if arr.include?(number)
    puts "#{number} is in the array."
end

arr1 = ["b", "a"]
arr1 = arr1.product(Array(1..3))
arr1.first.delete(arr1.first.last)

puts arr1
p arr1
print arr1
arr2 = ["x","y"]
   arr2 = arr2.product([Array(1..3)])
   arr2.first.delete(arr2.first.last)

puts arr2
p arr2
print arr2