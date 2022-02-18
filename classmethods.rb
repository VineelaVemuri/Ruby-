class Calculator 

  def initialize 
    puts "Please type first number: " 
    @x = gets.chomp.to_i 
    puts "Please type operation: " 
    @y = gets.chomp 
    puts "Please type second number: " 
    @z = gets.chomp.to_i 
  end 


  def result 
    if @y == '+' 
      @x+@z 
    elsif @y == '-' 
      @x-@z 
    elsif @y == '*' 
      @x*@z 
    elsif @y == '/' 
      @x/@z 
    else 
      "Something went wrong. Please try again." 
    end 
  end 

end 

calculator = Calculator.new 
puts "Result is:" 
puts calculator.result
