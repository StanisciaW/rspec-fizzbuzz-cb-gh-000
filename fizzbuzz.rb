# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizz_buzz =
    (1..100).map do |i|
        case
        when i % 15 == 0 then "FizzBuzz"
        when i % 3 == 0 then "Fizz"
        when i % 5 == 0 then "Buzz"
        else i
        end
    end
puts fizz_buzz
