import math

resistivity=1.7*(10**(-5)) # ohms per m
alpha=3.9*(10**(-3)) #ohm/ohm/C
thickness = 0.017399 #0.5 #oz/ft^2
MM_TO_MIL=39.3701
length=0;
res=0
temp=0
while temp==0:
    try:
        temp=int(input("Enter the temperature in Celsius: "))
    except ValueError:
        print("Enter a Valid Number")
        temp=0
        continue
    if temp<0:
        print("Enter a positive number")
        continue
while res==0:
    try:
        res=int(input("Enter the desired resistance in milliohms: "))
    except ValueError:
        print("Enter a Valid Number")
        res=0
        continue
    if res<0:
        print("Enter a positive number")
        continue

while length==0:
    try:
        length=int(input("Enter the desired length in mm: "))
    except ValueError:
        print("Enter a Valid Number")
        length=0
        continue
    if length<0:
        print("Enter a positive number")
        continue

width=((resistivity*length*(1+alpha*(temp-25)))/(thickness*res*10**(-3))) * MM_TO_MIL
print("Width must be "+str(round(width,2))+" mills")
quit=0
while quit != "q":
    quit=input("Type q to quit: ")
