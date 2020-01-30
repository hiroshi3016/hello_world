
def odd (num )
    num  % 2 == 1 
end

def even (num )
    num  % 2 == 0
end

def check (num )

    if odd (num )
        1
    elsif even (num )
        2
    end
end

p check (5 )
p check (6 )
p odd (3 )
p even (3 )