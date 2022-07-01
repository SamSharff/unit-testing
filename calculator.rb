require "rspec"

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def even(number)
    if number % 2 == 0
      p true
    else
      p false
    end
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def sqaure(number)
    return square * square
  end

  def power(number, exponent)
    return number ** exponent
  end
end

# calculator = Calculator.new

# puts calculator.add(1, 2)

# RSpec.describe Calculator do
#   describe "#add" do
#     it "should return the sum of two numbers" do
#       calculator = Calculator.new
#       result = calculator.add(1, 3)
#       expect(result).to eq(4)
#     end
#   end
# end

RSpec.describe Calculator do
  describe "#even" do
    it "should tell you if number is even" do
      calculator = Calculator.new
      result = calculator.even(-12)
      expect(result).to eq(true)
    end
  end
end

#     it 'should work with negative numbers' do
#       calculator = Calculator.new
#       result = calculator.add(1, -3)
#       expect(result).to eq(-2)
#     end
#   end
# end

# RSpec.describe Calculator do
#   describe '#subtract' do
#     it 'should return the difference between two numbers' do
#       calculator = Calculator.new
#       result = calculator.subtract(3, 2)
#       expect(result).to eq (1)
#     end

#     it 'should work with negative numbers' do
#       calculator = Calculator.new
#       result = calculator.subtract(1, -2)
#       expect(result).to eq(3)
#     end
#   end
# end

# RSpec.describe Calculator do
#   describe '#multiply' do
#     it 'should return the product between two numbers' do
#       calculator = Calculator.new
#       result = calculator.multiply(3, 2)
#       expect(result).to eq (6)
#     end
#     it 'should work with negative numbers' do
#       calculator = Calculator.new
#       result = calculator.multiply(1, -2)
#       expect(result).to eq(-2)
#     end
#   end
# end

# RSpec.describe Calculator do
#   describe '#square' do
#     it 'should return the number multiplied by itself'
#       calculator = Calculator.new
#       result = calculator.square(3, 3)
#       expect(result).to eq (9)
#     end
#   end
# end
