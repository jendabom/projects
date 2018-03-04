ursula = 46
ulysses = 64

if ursula + ulysses > 100
  x = ulysses
  ulysses = ursula
  ursula = x
elsif ursula == 64
  ulysses = 10
  ursula = 20
elsif ursula < 30
  ulysses = ursula
else
  ursula = ulysses
end

p ursula
p ulysses