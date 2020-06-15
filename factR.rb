def factR(n)
    if n == 0
        return 1
    else 
        return n * factR(n-1)
    end
end

x=ARGV[0].to_i
puts factR x
