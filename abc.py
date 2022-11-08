a = int(input("Enter the first number: "))
r = int(input("Enter the common ratio: "))
n = int(input("Enter the max value: "))
c = 0
print(a)
for i in range(1,n):
    t2 = a*(r**(i))
    if t2>n:
        break
    c = c+a+t2
    print(t2)
print("The total sum is:",c)