  # If the number is divisible by 3 then it is fizz
  # If the number is divisible by 5 it is buzz
  # If the number is divisible by 3 and 5 it is fizzbuzz

def fizzbuzz(int)
  
  if int % 3 == 0; int % 5 == 0
    puts "Fizzbuzz"
    elsif int % 3 == 0 
    puts "Fizz"
    elsif int % 5 == 0 
    puts "Buzz"
  else
    puts "nil"
  end
end
  
fizzbuzz(75)  


&&
||
!