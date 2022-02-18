class CalculatorFunctions
  def addNumbers(num1, num2)
    @n1 = num1
    @n2 = num2
    @sum = @n1 + @n2
    puts @sum
  end
  def subtractNumbers(num1, num2)
    @n1 = num1
    @n2 = num2
    @difference = @n1 - @n2
    puts @difference
  end
  def multiplyNumbers(num1, num2)
    @n1 = num1
    @n2 = num2
    @product = @n1 * @n2
    puts @product
  end
  def divideNumbers(num1, num2)
    @n1 = num1
    @n2 = num2
    @quotient = @n1 / @n2
    puts @quotient
  end
end

calcFunctions = CalculatorFunctions.new

puts "Select a operator:\nType 'press 1' for Addition\nType 'press 2' for Subtraction\nType 'press 3' for Multiplication\nType 'press 4' for Division\nType 'press 5' for Exit"
method = gets

puts "Enter the first number:"
num1 = gets.to_i

puts "Enter the second number:"
num2 = gets.to_i

if method == "add" or method == "Add"
  calcFunctions.addNumbers(num1, num2)
elsif method == "subtract" or method == "Subtract"
  calcFunctions.subtractNumbers(num1, num2)
elsif method == "multiply" or method == "Multiply"
  calcFunctions.multiplyNumbers(num1, num2)
elsif method == "divide" or method == "Divide"
  calcFunctions.divideNumbers(num1, num2)
elsif method == "Exit" or method == "Exit"
  calcFunctions.Exit(Exit)
else
  puts "Exit"
end
