class Kata002
  def self.fizzbuzz n
    if n > 10
      ans = []
    else
      ans = []
    end
    ans = []
    1.upto(n) do |num|
      v = ""
      v += "Fizz" if num % 3 == 0
      v += "Buzz" if num % 5 == 0
      v = num if v == ""
      ans << v
    end
    ans
  end
end
