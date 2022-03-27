#cover debe darnos num asteriscos, por lo que se usará arriba y abajo
def cover(num)
    num.times do
        print "* "
    end
    print "\n"
end
#middle nos dará "*" num " " "*"
def middle(num)
    print "* "
    (num-2).times do |i| #-2 porque los extremos ya están hechos
        print "  "
    end
    print "* "
    print "\n"
end

def letra_o(num) 
    cover(num)
    (num-2).times do |i|
        middle(num)
    end
    cover(num)
end

letra_o(5)


# b. Método letra_i(n)
# n = 5
# *****
#   *
#   *
#   *
# *****
#Reutilizamos el método cover

def middle_i(num)
    (num-2).times do |i|
        num.times do |j|
            if j == (num)/2 
               print "* "
            else 
                print "  "
            end
        end
        print "\n"
    end
end

# 00100 i == 0 j == 2
# 00100 i == 1 j == 2
# 00100 i == 2 j == 2

def letra_i(num)
    cover(num)
    middle_i(num)
    cover(num)
end

letra_i(5)

# d. Método letra_x(n)
# n = 5
# *   *
#  *  *
#    *
#  *  *
# *   *

def letra_x(n)
    n.times do |i|
        n.times do |j|
            if i==j || j == (n-1)-i
                print "* "
            else
                print "  "
            end
        end 
        print "\n"   
    end
end

letra_x(5)