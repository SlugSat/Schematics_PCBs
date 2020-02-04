import math

multiplier=0
i=0
j=0
fileLength=0
prevValue=0
resistorList=[]
resistorFile= open("available_resistor_values.txt","r")
text = resistorFile.read()
text.strip()
textArray=text.split("\n")
fileLength = len(textArray)-1
while i<fileLength:
    textArray[i]=textArray[i].strip()
    if(textArray[i][-1]=='K'):
        multiplier=1000
    elif(textArray[i][-1]=='M'):
        multiplier=1000000
    else:
        multiplier=1
    resistorNumStr= textArray[i][:len(textArray[i])-1]
    resistorNum= float(resistorNumStr)
    resistorList.append(resistorNum*multiplier)
    i+=1
print(resistorList)

resistorListlength=len(resistorList)-1
max=resistorListlength
min=0
i=0
THRESHOLD=20
vOutMax=3.9
percentageDiff=0
while i<fileLength:
    R1=((vOutMax/1.25)-1)*resistorList[i]
    while max-min>6:
        if(resistorList[math.ceil((max+min)/2)]>=R1):
            max=math.ceil((max+min)/2)
        else:
            min=math.ceil((max+min)/2)
    while min <= max:
        if abs(resistorList[min]-R1)<THRESHOLD:
            if(R1>0):
                percentageDiff= ((resistorList[min]-R1 )/R1)*100
                print("Resistor 2: "+ str(resistorList[i]) +" Resistor 1: "+ str(resistorList[min]) + " Percentage Difference: "+ str(round(percentageDiff,2)) + "%" + " Power: "+ str(round((vOutMax*vOutMax)/(resistorList[i]+resistorList[min]),5))+"W")
        min+=1
    i+=1
    min=0
    max=resistorListlength
