   # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  
<<<<<<< HEAD
  if int % 3 == 0 && int % 5 == 0  # if the number int is divisible by 3 AND 5
    "FizzBuzz" # Go fizzbuzz 
    
    elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go buzz
    
    elsif  int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    
  else
    nil
=======
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    
    elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go buzz
    
  end
    
    if int % 3 == 0 && int % 5 == 0  # if the number int is divisible by 3 AND 5
    "FizzBuzz" # Go fizzbuzz
    
  else
    nil
    
>>>>>>> 4ba074baddd8825dd1621d770dc66fd5b24bc1a0
  end
end

