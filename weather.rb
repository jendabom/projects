data = File.open('./weather.dat', File::RDONLY){|f| f.read }
array = data.lines.map(&:split)

info = []
spread = 0

array.each do |x|
    prev_spread = spread
    info << x
    max_temp = x[1].to_f
    min_temp = x[2].to_f
    spread = max_temp - min_temp
    p spread
    if spread < prev_spread
      min_spread_day = x[0]
      min_spread = spread
      p "The current minimum spread is #{min_spread} and it occurs on day #{min_spread_day}"
    end 
end
