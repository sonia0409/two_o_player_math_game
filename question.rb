class Question
    attr_accessor :sum, :display
    def initialize()
        @num1 = rand(1..20)
        @num2 = rand(1..20)
        @sum = @num1 + @num2
        @display ="What does #{@num1} plus #{@num2} equal?"
    end
end