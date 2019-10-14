class Question
   
    def initialize( )
       @number1 = rand(1...10)
       @number2 = rand(1...10)
       @answer = @number1 + @number2
    end
    def ask_question(name)
        puts "#{name} what is #{@number1} plus #{@number2}"
    end
    def correct_anwer?(answer)
        return @answer == answer
    end
end
