# In this project challenge, you will create an empty array for the user to input up to 3 numbers, and in the end, the result of raising those 3 numbers to the power of 3 will be displayed.
numbers = []

i = 1

1..3.times do
    print "Enter the #{i}º number: "
    numbers.push gets.chomp.to_i

    i += 1
end

puts "Result: "
numbers.each do |numbers|
  result = numbers ** 3
  puts "#{numbers} raised to the power of 3 is equal to #{result}"

end


# Upgrade: in case the user wants to choose the power:

numbers = []

puts "Choose the power"
power = gets.chomp.to_i

i = 1
1..3.times do
    print "Enter the #{i}º number: "
    numbers.push gets.chomp.to_i

    i += 1
end

puts "Result: "
numbers.each do |numbers|
  result = numbers ** power
  puts "#{numbers} raised to the power of #{power} is equal to #{result}"

end
