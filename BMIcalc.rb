calcType = puts 'would you like advanced or regular'

if calcType = "regular"
  puts "Would you like to add, multiply, divide or subtract?"

  response = gets.chomp
  if response == "add" do
      addition
  end
  if response == "subtract" do
      subtraction
  end
  if response == "multiply" do
      multiplication
  end
  if response == "divide" do
      division
  end

def addition
    puts "Which numbers would you like to add?"
    num1 = gets.chomp
    num2 = gets.chomp
    num1 + num2 == answer
    puts "TAnswer= #{answer}"
end

# if response = subtract
def subtraction
    puts "Which numbers would you like to subtract?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 - num2 == answer
    puts "Answer = #{answer}"
end

def multiplication
puts "Which numbers would you like to multiply?"
    num1 = gets.chomp
    num2 = gets.chomp
    num1 * num2 == answer
    puts "Answer= #{answer}"
end

def division
    puts "Which numbers would you like to divide?"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    num1 + num2 == answer
    puts "Answer #{answer}"
end

end
