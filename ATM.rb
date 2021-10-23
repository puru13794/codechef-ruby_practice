x=gets.chomp
lst=x.split()
a=lst[0].to_f
b=lst[1].to_f
if a<=(b-0.50)
    if a%5==0
        ans=b-0.50-a
        puts ans
    else
        puts b
    end
else
    puts b
end   
