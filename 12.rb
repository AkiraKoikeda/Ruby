cs = 0.0
fh = 0.0

def cels_to_fahr(cs)
  fh = cs * 9 / 5 +32
end
puts '(1)'
p cels_to_fahr(32)

def fahr_to_cels(fh)
  cs = (fh - 32) * 5 / 9
end
puts '(2)'
p fahr_to_cels(94)

puts '(3)'
def dice
  Random.rand(1..6)
end
p dice

puts '(4)'

def dice10
  sum = 0
  10.times do
    sum += dice
  end
  sum
end
p dice10

puts '(5)'
def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

p prime?(6)