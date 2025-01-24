mkdir ../test
mkdir ../test/target
touch ../test/target/my.txt
printf "f=open('../numbers.txt', 'r')\nn=int(f.readline())\nm=int(f.readline())\nwrite=open('../test/target/my.txt', 'w')\nans=n+m\nwrite.write(str(ans))" > ../python/creator.py
python3 ../python/creator.py

