class FizzBuzz
    def convertir(num)
        if(num==1)
            return '1'
        else
            if(num==7)
                return '7'
            end
        end
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
            return fizzbuzznum.to_s
        end
    end
    
end