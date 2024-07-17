# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
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
# What will the following programs return? What is the value of arr after each?
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

# ow do you return the word "goose" from the following array?
stuff = [['goats', 'pigs', 'ducks', 'cows'], ['goose', 'chicken']]

output = stuff[1][0]
# Alternatively
output = stuff.last.first

puts "#{output} is here!"

# What does each method return in the following example?
array = [15, 7, 18, 5, 12, 8, 5, 1]

show = array.index(5)
puts show
# show = array.index[5] # Returns an Error
# puts show
show = array[5]
puts show

# What is the value of a, b, and c in the following program?
string = "Welcome to America!"

puts a = string[6]
puts b = string[11]
puts c = string[19]

# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' => You are attempting to set the value of an item in an array using a string as the key. Arrays are indexed with integers, not strings. 

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
# from (irb):2
# from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

names[2] = 'ghost'
names[1] = 'alex'
names[3] = 'Tatiana'
puts names

food = ['carrots', 'beas', 'mangoes', 'banana', 'oranges', 'garlic']

food.each_with_index { |val, idx| puts "#{idx}.#{val}" }
# Note: The problem description and solution aren't completely in agreement. The description asks us to print the index of each element, but the solution prints the index plus 1. 
food.each_with_index { |val, idx| puts "#{idx + 1}.#{val}" }


