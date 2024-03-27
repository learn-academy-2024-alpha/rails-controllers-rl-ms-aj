class MainController < ApplicationController
    def cubed
        @number = params[:number].to_i ** 3
    end
    def evenly
        if params[:num1].to_i % params[:num2].to_i == 0
            @outcome = 'the number is evenly divisible'
        else
          @outcome = 'the number is not evenly divisible'
        end
    end
    def palindrome
       if params[:string] == params[:string].reverse
        @outcome = 'its a palindrome'
       else
        @outcome = 'its not palindrome'
       end
    end
    def random
        @num1 = params[:num1].to_i 
        @num2 = params[:num2].to_i 
        @random_number == rand(@num1..@num2)
    end

end
