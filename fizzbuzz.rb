   # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  
  if int % 3 == 0 && int % 5 == 0  # if the number int is divisible by 3 AND 5
    "FizzBuzz" # Go fizzbuzz 
    
    elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go buzz
    
    elsif  int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    
  else
    nil
  end
end

