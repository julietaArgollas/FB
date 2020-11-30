class FizzBuzz
    def convertir(num)
        if num % 3 == 0  && num % 5 == 0
            fizzbuzznum = "FizzBuzz"
        else
            if (num == 3 || num % 3 == 0 ) 
                fizzbuzznum = "Fizz"
            else
                if num == 5 || num % 5 == 0
                    fizzbuzznum = "Buzz"
                end
            end
        end
        
        return fizzbuzznum.to_s
    end
    
end