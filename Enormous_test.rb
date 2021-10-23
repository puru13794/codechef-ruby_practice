lst=gets.chomp.split(" ")
n=lst[0].to_i
x=lst[1].to_i
cnt=0
until n==0 
  t=gets.chomp.to_i
  if t.modulo(x)==0 
      cnt+=1
  end 
  n-=1 
end
print(cnt)
