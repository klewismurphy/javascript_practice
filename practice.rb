# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end

# print_numbers_divisible_by_three

# # Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end

# print_every_other_item(["a", "b", "c", "d", "e"])

# # Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end

# puts compute_sum([2, 4, 5])

# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = { chi: 2700000 }
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations

# Write a method that prints out every number from 1 to 100

# def printall(number1, number2)
#   numbers = (number1..number2).to_a
#   p numbers
# end

# printall(1, 100)

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def everyother(number1, number2)
#   numbers = (number1..number2).to_a
#   i = number1

#   while i <= number2
#     p i
#     i += 2
#   end
# end

# everyother(1, 100)

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# def howmany(array)
#   i = 0
#   count = 0
#   while i < array.length
#     if array[i] == 55
#       count = count + 1
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p count
# end

# howmany([44, 55, 66, 55, 55, 55])

# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string.
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# def awesomesaucer(textarray)
#   newarray = []
#   index = 0
#   while index < textarray.length
#       newarray << textarray[index]
#       newarray << "awesomesauce"
#       index = index + 1
#   end
#   newarray.pop
#   p newarray
# end

# awesomesaucer(["a", "b", "c", "d", "e"])

# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}

# item_amounts = { chair: 5, table: 2 }

# item_amounts[:chair] = 3

# p item_amounts

# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}

# item_amounts = { chair: 5, table: 2 }

# item_amounts[:desk] = 7

# p item_amounts

# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

def facto(number)
  product = 1
  while number > 0
    product *= number
    number -= 1
  end
  return product
end

p facto(5)

# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array.
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].


def all_sums(numbers1, numbers2)
  final_array = []
  numbers1.each do |number1|
    numbers2.each do |number2|
      final_array << number 1 + number 2
    end
  end
  return final_array
end

p all_sums([1, 5, 10], [100, 500, 1000])