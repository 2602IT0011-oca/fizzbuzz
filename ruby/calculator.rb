class Calculator
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def add
        @num1 + @num2
    end

    def subtract
        @num1 - @num2
    end
end

result = Calculator.new(20, 9)
puts result.add
puts result.subtract