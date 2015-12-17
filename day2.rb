f = File.new('day2.txt')
f.each_line do |line|
  l, w, h = line.chomp.split('x')
  p "#{l}, #{w}, #{h}"
end
