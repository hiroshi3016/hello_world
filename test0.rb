a = 0

while ( a < 101 ) do
    a += 1

    if ( a % 3 == 0 && a % 5 == 0 )
        puts 'アカン...いや、ほんまにアカンて！'
    elsif ( a % 3 == 0)
        puts 'アカン...'
    elsif ( a % 5 == 0)
        puts 'いや、ほんまにアカンて！'
    else
        p a
    end

end
