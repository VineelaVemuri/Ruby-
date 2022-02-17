#Ruby program to implement classes in Book
class Book
    attr_reader :title, :author, :publish_year
  
    def initialize(title, author, publish_year)
    @title = title
    @author = author
    @publish_year = publish_year
    end
  end
    def title
    @title
    end
  
    def author
    @author
    end
  
    def publish_year
    @publish_year
  end
  book = Book.new("abc")
  puts book.title + "some title" +
       book.author+ "some author" +
       book.publish_year + "some year" 


#Ruby program to implement classes in calculator
class Operator
  def initialize(firstnumber,secondnumber)
      @firstnumber = firstnumber
      @secondnumber = secondnumber
  end
end

obj1 = Operator.new('num1', 'num2')
obj1.firstnumber = 'num1'
obj1.secondnumber = 'num2'
p obj1.firstnumber #=> "num1"
p obj1.secondnumber #=> "num2"

#Addition
puts ("Addition:")
puts (num1 + num2)

# Subtraction
puts ("Subtraction:")
puts (num1 - num2)

# Division
puts ("Division:")
puts (num1 / num2)

# Multiplication
puts ("Multiplication:")
puts (num1 * num2)