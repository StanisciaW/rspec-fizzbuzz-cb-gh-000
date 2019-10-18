# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
class FizzBuzz
  def perform
    iterate_to(100) do |num,out|
      out += "Fizz" if num.divisable_by?(3)
      out += "Buzz" if num.divisable_by?(5)
      out || num
    end
  end

  def iterate_to(max)
    (1..max).each do |num|
      puts yield num,nil
    end
  end
end

class Fixnum
  def divisable_by?(num)
    self % num == 0
  end
end

class NilClass
  def +(other)
    other
  end
end

FizzBuzz.new.perform
