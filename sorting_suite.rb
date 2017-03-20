#Bubblesort
require "pry"

numbers = [4, 0, 1, 5, 2, 3]

size = numbers.count - 1
new_numbers = []

def swap (number_1, number_2)
    temporary = number_1
    number_1 = number_2
    number_2 = temporary
    puts temporary_array.push(number_1, number_2)
end

puts swap 3, 4

# (1..size).to_a.each do |index|
#     previous = numbers[index-1]
#     current = numbers[index]
#     if current < previous
#         new_numbers.push(current), new_numbers.push(previous) = new_numbers.push(previous), new_numbers.push(current)
#     elsif current >= previous
#         new_numbers.push(previous)
#         new_numbers.push(current)
#     end
# end

# puts new_numbers
