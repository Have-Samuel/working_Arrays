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

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)