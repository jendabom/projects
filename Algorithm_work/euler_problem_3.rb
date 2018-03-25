# Take number
number = 13195
# count starts at 2 since 1 cannot be prime.
count = 2 
# Find prime factors under that number
factors = []
prime_factors = []

while count < number
  if number % count == 0
    factors << count
  end
  count += 1
end

p factors

# put prime factors into an array
# check each prime factor if original number is divisible by it

factors.each do |n|
  for i in factors
    if n % i == 0
      prime_factors << i
    end
  end
end

prime_factors = prime_factors.uniq
p prime_factors