require 'fizzbuzz.rb'
#Se les pide aplicar TDD con Rspec en ruby para desarrollar una clase FizzBuzz que tenga un método generar(número). 
#El método generar recibe un número y genera una cadena bajo las siguientes reglas:
#Si el número que recibe es 3 ó múltiplo de 3 retorna la cadena ‘Fizz’
#Si el número que recibe es 5 ó múltiplo de 5 retorna la cadena ‘Buzz’
#Si el número que recibe es múltiplo de 3 y 5 retorna ‘FizzBuzz’
#En cualquier otro caso retorna el mismo número pero en formato cadena. Por ejemplo generar(7) retorna ‘7’
RSpec.describe FizzBuzz do
    before {@fizzbuzz=FizzBuzz.new()}
    it "devuelve el mismo numero" do
        expect(@fizzbuzz.convertir(1)).to eq '1'
    end
    it "devuelve Fizz si el numero es 3" do
        expect(@fizzbuzz.convertir(3)).to eq 'Fizz'
    end
    it "devuelve Buzz si el numero es 5" do
        expect(@fizzbuzz.convertir(5)).to eq 'Buzz'
    end
    it "devuelve Fizz si el numero es multiplo de 3" do
        expect(@fizzbuzz.convertir(6)).to eq 'Fizz'
    end
    it "devuelve Buzz si el numero es multiplo de 5" do
        expect(@fizzbuzz.convertirr(10)).to eq 'Buzz'
    end
    it "devuelve FizzBuzz si el numero es multiplo de 3 y 5" do
        expect(@fizzbuzz.convertir(15)).to eq 'FizzBuzz'
    end
    it "devuelve 7 si el numero ingresado es 7" do
        expect(@fizzbuzz.convertir(7)).to eq '7'
    end

end