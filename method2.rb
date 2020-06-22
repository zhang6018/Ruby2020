def myMax(x , y)
    if x > y
        x
    else 
        y
    end
end

x=ARGV[0].to_i
puts myMax x
puts myMax y