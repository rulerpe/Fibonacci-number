def fibs(n)
    arr = []
    (0..n).each do |n|
        if n < 2
            arr << n
        else
            arr << (arr[-1] + arr[-2])
        end
    end
    return arr
end

def fibs_r(n)
    if n == 0 
        return 0
    elsif n == 1
        return 1
    else
        fibs_r(n-1) + fibs_r(n-2)
    end
    

end


puts fibs_r(6)
