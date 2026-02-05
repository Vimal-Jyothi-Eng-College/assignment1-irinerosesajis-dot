A=[[1,2,3],[3,4,5]]
B=[[5,6,9],[7,8,10]]
result=[[0,0,0],[0,0,0]]
for i in range(len(A)):
  for j in range(len(A[0])):
    result[i][j]=A[i][j]+B[i][j]
print("Sum matrix")
for r in result:
  print(r)
