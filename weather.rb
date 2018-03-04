input = File.open('./weather.dat', File::RDONLY){|f| f.read }
array = input.lines.map(&:split)

info = []



array.each do |x|
    row = x
    info << row
end

p info