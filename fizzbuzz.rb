# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizzbuzz =
  (1..100).map do |n|
    case [n % 3, n % 5].map(&:zero?)
    when [true, true]
      "FizzBuzz"
    when [true, false]
      "Fizz"
    when [false, true]
      "Buzz"
    else
      n
    end
  end
puts fizzbuzz
