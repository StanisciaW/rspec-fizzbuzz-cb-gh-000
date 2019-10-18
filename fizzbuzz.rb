# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(last_number)
  1.upto(last_number).each do |x|
    if (x % 3 == 0) && (x % 5 == 0)
      puts " Fizzbuzz"
    elsif x % 3 == 0
      puts " Fizz"
    elsif x % 5 == 0
      puts " Buzz"
    else
      puts x
    end
  end
end
