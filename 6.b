import datetime
y=int(input("Enter a year:\n"))
m=["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]
d=[31,28,31,30,31,30,31,31,30,31,30,31]
if((y%4==0) and (y%100!=0) or y%400==0):
  d[1]=29
for mon in range(len(m)):
  print(m[mon])
  first=datetime.date(y,mon+1,1).weekday()
  first=(first+1)%7
  print("Sun Mon Tue Wed Thur Fri Sat")
  for _ in range(first):
    print("    ",end="")
  for i in range(1,d[mon]+1):
    print(f"{i:4}",end="")
    if (first+i)%7==0:
      print()
  print()

