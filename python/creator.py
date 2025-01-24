f=open('../numbers.txt', 'r')
n=int(f.readline())
m=int(f.readline())
write=open('../test/target/my.txt', 'w')
ans=n+m
write.write(str(ans))