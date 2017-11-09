array = [ 2, 3, 4, 5, 6, 7, 8, 9]


def odd_numbers(x)
  sum = 0
  x.each do |number|
    if number % 2 == 1
      sum += number
    end
  end
  return sum
end

puts odd_numbers(array)


#ex 2
# name_array = ["omair", "bitmaker", "general"]
# puts "Please enter your name!"
# user_name = gets.chomp
# if name_array.include?(user_name)
#   puts "Welcome to the party #{user_name}"
# else
#   puts "who goes there?"
# end
