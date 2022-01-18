puts " tape un nombre :"
num1 = gets.chomp()
for n in 0..num1.to_f
  print "#{num1.to_f - n + 0} "
end
