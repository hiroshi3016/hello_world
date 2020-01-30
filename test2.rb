a = 0
b = 0
c = 0

while ( a < 101 ) do
    a += 1 
    b += 1
    
    if ( b == 10 )
        c += 1
        b = 0
    end   
         
    if ( a % 3 == 0 && a % 5 == 0 )
        puts 'アカン...いや、ほんまにアカンて！'
    elsif ( b == 3 )
        puts 'アカン...いや、ほんまにアカンて！'
    elsif ( b == 5 )
        puts 'アカン...いや、ほんまにアカンて！'
    elsif ( c == 3 )
        puts 'アカン...いや、ほんまにアカンて！'
    elsif ( c == 5 )
        puts 'アカン...いや、ほんまにアカンて！'       
    elsif ( a % 3 == 0)
        puts 'アカン...'
    elsif ( a % 5 == 0)
        puts 'いや、ほんまにアカンて！'
    
    else
        p a
        p b
        p c
        
    end

end