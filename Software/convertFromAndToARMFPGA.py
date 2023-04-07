def FloatingPointToflopoco(We, Wf, floatingPointNumber):
    zeros = "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    if (floatingPointNumber == 0):
      return zeros[0:3+We+Wf]
    h = abs(floatingPointNumber)
    counter = 0
    while h >= 2:
      counter = counter + 1
      h = h/2
    E0 =  2**(We - 1)-1
    E = E0 + counter
    F = h - 1
    lE = len(str(bin(E))[2:])
    lzerosE = We - lE

    EinBinary = str(bin(E))[2:]
    if (lzerosE > 0):
      EinBinary = zeros[0:lzerosE]+str(bin(E))[2:] 

    lF = len(str(Binary(F))[4:])
    lzerosF = Wf - lF

    FinBinary = str(Binary(F))[4:]
    if (lzerosF > 0):
      FinBinary = str(Binary(F))[4:] + zeros[0:lzerosF]
    
    sign = "1"
    if (abs(floatingPointNumber) == floatingPointNumber):
      sign = "0"
    initial2 = "00"
    if (floatingPointNumber != 0):
      initial2 = "01"

    result = initial2 + sign +  EinBinary  + FinBinary
    return result[0:3+We+Wf]



print(FloatingPointToflopoco(8, 23, -199.34567) ) #"0111000011010001110101100001111110"
print(FloatingPointToflopoco(8, 23, -100.75) == "0111000010110010011000000000000000")
print(FloatingPointToflopoco(8, 23, 0) == "0000000000000000000000000000000000")
print(FloatingPointToflopoco(8, 23, 4)  == "0101000000100000000000000000000000")
print(FloatingPointToflopoco(11, 52, -100.75) == "011100000001011001001100000000000000000000000000000000000000000000")



!pip install binary-fractions

from binary_fractions import Binary
def flopocoToFloatingPoint(We, Wf, flopoco34Bits):
  if (flopoco34Bits[0:2] == "00"):
    return 0
  if (flopoco34Bits[0:2] == "01"):
    #We = 8
    #Wf = 23
    S = int(flopoco34Bits[2:3])
    E = int(flopoco34Bits[3:(3+We)], 2)
    F = float(Binary("0."+ flopoco34Bits[(3+We):]))
    E0 = 2**(We - 1)-1
    X = ((-1)**S )* (1 + F) * (2**(E- E0))
    #print("E0", E0)
    #print("E", E)
    #print("F", F)
    return X

print(flopocoToFloatingPoint(8, 23, "0100111111100000000000000000000000")) #1
print(flopocoToFloatingPoint(8, 23, "0110111111110000000000000000000000")) #-1.5
print(flopocoToFloatingPoint(11, 53, "0110111111111110000000000000000000000000000000000000000000000000000")) #-1.5
print(flopocoToFloatingPoint(8, 23, "0111000001000100111100001010001111")) #-9.235

