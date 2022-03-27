num = ARGV[0].to_i 

num.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
end
puts