def nb_year(p0, percent, aug, p)
  pop = 0
  @years_taken = 0
  while pop < p
    pop = pop + (p0 + (p0 * (percent / 100)) + aug)
    @years_taken = @years_taken + 1 
  end
  return @years_taken
end

nb_year(1500, 5, 100, 5000)
p @years_taken