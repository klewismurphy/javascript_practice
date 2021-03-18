# def select_even_items(strings)
#   result = []
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       result << string
#     end
#     index = index + 1
#   end
#   result
# end
# p select_even_items(["a", "b", "c", "d", "e", "f"])

# def max(numbers)
#   current_max = numbers[0]
#   numbers.each do |number|
#     if number > current_max
#       current_max = number
#     end
#   end
#   current_max
# end

# p max([5, 4, 8, 1, 2])

# def factorial(number)
#   result = 1
#   current_number = number
#   number.times do
#     result = result * current_number
#     current_number = current_number - 1
#   end
#   result
# end

# p factorial(5)

# def descending(numbers)
#   result = []
#   index = numbers.length - 1
#   numbers.length.times do
#     result << numbers[index]
#     index = index - 1
#   end
#   result
# end

# p descending([1, 3, 5, 7])

# def sum_combinations(numbers1, numbers2)
#   result = []
#   numbers1.each do |number1|
#     numbers2.each do |number2|
#       result << number1 + number2
#     end
#   end
#   result
# end

# p sum_combinations([1, 5, 10], [100, 500, 1000])
