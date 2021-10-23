lst=gets.chomp.split()
n=lst[0].to_i
x=lst[1].to_i
cnt=0
llst=[]
for i in (1..n)
  llst.append(gets.chomp.to_i)
 end
for j in llst
  if j%x==0
      cnt+=1
  end
end
puts cnt
