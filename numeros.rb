num = ARGV[0].to_i

num.times do |i|
  fila = 1
  (i+1).times do |j|
    print fila
    fila += 1
  end
  print "\n"
end