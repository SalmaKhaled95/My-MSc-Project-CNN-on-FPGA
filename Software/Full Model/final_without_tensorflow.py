import numpy as np # linear algebra
import pandas as pd # data processing, CSV file I/O (e.g. pd.read_csv)
import scipy
import scipy.signal
import sys
np.set_printoptions(threshold=sys.maxsize)

np.set_printoptions(precision=1000, suppress=None)

def ArrayFromText (myfile):
  fileString = myfile.read()
  fileString = fileString.replace("[", " ")
  fileString = fileString.replace("]", " ")
  fileString = fileString.replace("\n", " ")
  arrayfromText = (np.fromstring(fileString , sep=' '))
  return arrayfromText

myfile = open("/content/1convBias.txt")
arrayfromTextCONVBIAS1 = ArrayFromText (myfile)

myfile = open("/content/1convWeights.txt")
A= ArrayFromText (myfile)
arrayfromTextCONVWeight1  = A.reshape([4,5,5])

myfile = open("/content/2convBias.txt")
arrayfromTextCONVBias2 = ArrayFromText (myfile)

myfile = open("/content/2convWeights.txt")
A= ArrayFromText (myfile)
arrayfromTextCONVWeight2 = A.reshape([4,4,3,3])

MOVEDONE = np.moveaxis(arrayfromTextCONVWeight2,[0,1],[1,0])

myfile = open("/content/31densebias.txt")
arrayfromTextdensebias1 = ArrayFromText (myfile)

myfile = open("/content/31denseweights.txt")
arrayfromTextdenseweight1 = ArrayFromText (myfile)

myfile = open("/content/42densebias.txt")
arrayfromTextdensebias2 = ArrayFromText (myfile)

myfile = open("/content/42denseweights.txt")
arrayfromTextdenseweight2 = ArrayFromText (myfile)

myfile = open("/content/input0.txt")
A= ArrayFromText (myfile)
Input_0 = A.reshape([28,28])

def Conv1Layer_Without_TF (inputArray, ConvWeightsArray, ConvBiasArray):
  CONVWeight1movedold = [ConvWeightsArray]
  CONVWeight1moved = np.moveaxis(CONVWeight1movedold, [0,1,2,3],[2,3,0,1])
  convOpnew=  conv_2d_4d_layer1(inputArray,CONVWeight1moved )
  convOpnew[:,0:1,:,:] = convOpnew[:,0:1,:,:] + arrayfromTextCONVBIAS1[0]
  convOpnew[:,1:2,:,:] = convOpnew[:,1:2,:,:] + arrayfromTextCONVBIAS1[1]
  convOpnew[:,2:3,:,:] = convOpnew[:,2:3,:,:] + arrayfromTextCONVBIAS1[2]
  convOpnew[:,3:4,:,:] = convOpnew[:,3:4,:,:] + arrayfromTextCONVBIAS1[3]
  convOpnew[convOpnew < 0.0] = 0
  return convOpnew


#####

def conv_2d_4d_layer1(inputarray_2d,CONVWeight1moved ):
  filter1= CONVWeight1moved[:,:,:,0:1]
  filter1_2d= np.reshape(filter1, [5,5])
  filter2= CONVWeight1moved[:,:,:,1:2]
  filter2_2d= filter2.reshape([5,5])
  filter3= CONVWeight1moved[:,:,:,2:3]
  filter3_2d= filter3.reshape([5,5])
  filter4= CONVWeight1moved[:,:,:,3:4]
  filter4_2d= filter4.reshape([5,5])
  filter1_2d = np.flipud(np.fliplr(filter1_2d))
  filter2_2d = np.flipud(np.fliplr(filter2_2d))
  filter3_2d = np.flipud(np.fliplr(filter3_2d))
  filter4_2d = np.flipud(np.fliplr(filter4_2d))
  out1_2d = scipy.signal.convolve2d(inputarray_2d , filter1_2d , 'valid')
  out2_2d = scipy.signal.convolve2d(inputarray_2d , filter2_2d , 'valid')
  out3_2d = scipy.signal.convolve2d(inputarray_2d , filter3_2d , 'valid')
  out4_2d = scipy.signal.convolve2d(inputarray_2d , filter4_2d , 'valid')
  out3d = [out1_2d, out2_2d, out3_2d, out4_2d]
  out4d = np.array([out3d])
  return out4d

featuremap1 =  Conv1Layer_Without_TF (Input_0, arrayfromTextCONVWeight1, arrayfromTextCONVBIAS1  )

def Maxpool1_Without_TF (inputarray):
  
  x = inputarray[:,0:1,:,:].reshape([1,24,24,1])
  xx = x.reshape([24,24])
  m, n = xx.shape
  m1f1x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,1:2,:,:].reshape([1,24,24,1])
  xx = x.reshape([24,24])
  m1f2x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,2:3,:,:].reshape([1,24,24,1])
  xx = x.reshape([24,24])
  m1f3x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,3:4,:,:].reshape([1,24,24,1])
  xx = x.reshape([24,24])
  m1f4x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  m1fx = np.array([m1f1x, m1f2x, m1f3x, m1f4x])
  return m1fx

np.set_printoptions(threshold=sys.maxsize)
ok = open("featuremap1.txt","w")
okx = featuremap1.flatten()
ok.write(str(np.float64(okx)))

def readfromfile(filename):
  myfile = open(filename)
  fileString = myfile.read()
  fileString = fileString.replace("[", " ")
  fileString = fileString.replace("]", " ")
  fileString = fileString.replace("\n", " ")
  inputarray = (np.fromstring(fileString , sep=' ')) 
  return inputarray

featureMap1_fromfile = readfromfile("featuremap1.txt")
np.shape(featureMap1_fromfile)

featureMap2 = Maxpool1_Without_TF (featureMap1_fromfile.reshape([1, 4,24,24]))
print(np.shape(featureMap2))
print(type(featureMap2[0][0][0]))
np.set_printoptions(threshold=sys.maxsize)
ok = open("featureMap2.txt","w")
okx = featureMap2.flatten()
ok.write(str(np.float64(okx)))

print(np.shape(featureMap2))
featureMap2_fromfile = readfromfile("featureMap2.txt")
np.shape(featureMap2_fromfile)

def Conv2Layer_Without_TF(inputArray, ConvWeightsArray, ConvBiasArray):
  rearrangedinput = np.moveaxis(inputArray, [1,2,3],[3,1,2])
  rearrangedweights = np.moveaxis(ConvWeightsArray, [0,1,2,3],[2,3,0 ,1 ])

  #CHANNEL 1
  inputarray_2d = rearrangedinput[:,:,:,0:1]
  inputarray_2d_c1= np.reshape(inputarray_2d, [12,12]) 
  filter11= rearrangedweights[:,:,0:1,0:1]
  filter11_2d= filter11.reshape([3,3])
  filter12= rearrangedweights[:,:,0:1,1:2]
  filter12_2d= filter12.reshape([3,3])
  filter13= rearrangedweights[:,:,0:1,2:3]
  filter13_2d= filter13.reshape([3,3])
  filter14= rearrangedweights[:,:,0:1,3:4]
  filter14_2d= filter14.reshape([3,3])
  filter11_2d = np.flipud(np.fliplr(filter11_2d))
  filter12_2d = np.flipud(np.fliplr(filter12_2d))
  filter13_2d = np.flipud(np.fliplr(filter13_2d))
  filter14_2d = np.flipud(np.fliplr(filter14_2d))
  out11_2d = scipy.signal.convolve2d(inputarray_2d_c1 , filter11_2d , 'valid')
  out12_2d = scipy.signal.convolve2d(inputarray_2d_c1 , filter12_2d , 'valid')
  out13_2d = scipy.signal.convolve2d(inputarray_2d_c1 , filter13_2d , 'valid')
  out14_2d = scipy.signal.convolve2d(inputarray_2d_c1 , filter14_2d , 'valid')


  #CHANNEL 2
  inputarray_2d = rearrangedinput[:,:,:,1:2]
  inputarray_2d_c2= np.reshape(inputarray_2d, [12,12]) 
  filter21= rearrangedweights[:,:,1:2,0:1]
  filter21_2d= filter21.reshape([3,3])
  filter22= rearrangedweights[:,:,1:2,1:2]
  filter22_2d= filter22.reshape([3,3])
  filter23= rearrangedweights[:,:,1:2,2:3]
  filter23_2d= filter23.reshape([3,3])
  filter24= rearrangedweights[:,:,1:2,3:4]
  filter24_2d= filter24.reshape([3,3])
  filter21_2d = np.flipud(np.fliplr(filter21_2d))
  filter22_2d = np.flipud(np.fliplr(filter22_2d))
  filter23_2d = np.flipud(np.fliplr(filter23_2d))
  filter24_2d = np.flipud(np.fliplr(filter24_2d))
  out21_2d = scipy.signal.convolve2d(inputarray_2d_c2 , filter21_2d , 'valid')
  out22_2d = scipy.signal.convolve2d(inputarray_2d_c2 , filter22_2d , 'valid')
  out23_2d = scipy.signal.convolve2d(inputarray_2d_c2 , filter23_2d , 'valid')
  out24_2d = scipy.signal.convolve2d(inputarray_2d_c2 , filter24_2d , 'valid')



  #CHANNEL 3
  inputarray_2d = rearrangedinput[:,:,:,2:3]
  inputarray_2d_c3= np.reshape(inputarray_2d, [12,12]) 
  filter31= rearrangedweights[:,:,2:3,0:1]
  filter31_2d= filter31.reshape([3,3])
  filter32= rearrangedweights[:,:,2:3,1:2]
  filter32_2d= filter32.reshape([3,3])
  filter33= rearrangedweights[:,:,2:3,2:3]
  filter33_2d= filter33.reshape([3,3])
  filter34= rearrangedweights[:,:,2:3,3:4]
  filter34_2d= filter34.reshape([3,3])
  filter31_2d = np.flipud(np.fliplr(filter31_2d))
  filter32_2d = np.flipud(np.fliplr(filter32_2d))
  filter33_2d = np.flipud(np.fliplr(filter33_2d))
  filter34_2d = np.flipud(np.fliplr(filter34_2d))
  out31_2d = scipy.signal.convolve2d(inputarray_2d_c3 , filter31_2d , 'valid')
  out32_2d = scipy.signal.convolve2d(inputarray_2d_c3 , filter32_2d , 'valid')
  out33_2d = scipy.signal.convolve2d(inputarray_2d_c3 , filter33_2d , 'valid')
  out34_2d = scipy.signal.convolve2d(inputarray_2d_c3 , filter34_2d , 'valid')



  #CHANNEL 4
  inputarray_2d = rearrangedinput[:,:,:,3:4]
  inputarray_2d_c4= np.reshape(inputarray_2d, [12,12]) 
  filter41= rearrangedweights[:,:,3:4,0:1]
  filter41_2d= filter41.reshape([3,3])
  filter42= rearrangedweights[:,:,3:4,1:2]
  filter42_2d= filter42.reshape([3,3])
  filter43= rearrangedweights[:,:,3:4,2:3]
  filter43_2d= filter43.reshape([3,3])
  filter44= rearrangedweights[:,:,3:4,3:4]
  filter44_2d= filter44.reshape([3,3])
  filter41_2d = np.flipud(np.fliplr(filter41_2d))
  filter42_2d = np.flipud(np.fliplr(filter42_2d))
  filter43_2d = np.flipud(np.fliplr(filter43_2d))
  filter44_2d = np.flipud(np.fliplr(filter44_2d))
  out41_2d = scipy.signal.convolve2d(inputarray_2d_c4 , filter41_2d , 'valid')
  out42_2d = scipy.signal.convolve2d(inputarray_2d_c4 , filter42_2d , 'valid')
  out43_2d = scipy.signal.convolve2d(inputarray_2d_c4 , filter43_2d , 'valid')
  out44_2d = scipy.signal.convolve2d(inputarray_2d_c4 , filter44_2d , 'valid')


  f3_f1x = out11_2d + out21_2d + out31_2d + out41_2d
  f3_f2x = out12_2d + out22_2d + out32_2d + out42_2d 
  f3_f3x = out13_2d + out23_2d + out33_2d + out43_2d 
  f3_f4x = out14_2d + out24_2d + out34_2d + out44_2d  

  f3x = [f3_f1x, f3_f2x, f3_f3x, f3_f4x]
  f3x = np.moveaxis(f3x, 0, -1)
  f3x = np.array([f3x])

  arrayfromTextCONVBias2 = ConvBiasArray
  c2b1 = arrayfromTextCONVBias2[0]
  c2b2 = arrayfromTextCONVBias2[1]
  c2b3 = arrayfromTextCONVBias2[2]
  c2b4 = arrayfromTextCONVBias2[3]
  #print('arrayfromTextCONVBias2',np.ndim(arrayfromTextCONVBias2))
  f3x[:,:,:,0:1] = f3x[:,:,:,0:1] + c2b1
  f3x[:,:,:,1:2] = f3x[:,:,:,1:2] + c2b2
  f3x[:,:,:,2:3] = f3x[:,:,:,2:3] + c2b3
  f3x[:,:,:,3:4] = f3x[:,:,:,3:4] + c2b4
  #print('f3',np.ndim(f3))

  f3x[f3x < 0.0] = 0
  outputf3x = np.moveaxis(f3x, [3,1,2], [1,2,3])
  return outputf3x

MOVEDONE = np.moveaxis(arrayfromTextCONVWeight2,[0,1],[1,0])

featureMap3= Conv2Layer_Without_TF([featureMap2_fromfile.reshape([4, 12, 12])], MOVEDONE , arrayfromTextCONVBias2)
np.set_printoptions(threshold=sys.maxsize)
ok = open("featuremap3.txt","w")
okx = featureMap3.flatten()
ok.write(str(np.float64(okx)))

def MAXPOOL2_Without_TF(inputarray):
  x = inputarray[:,0:1,:,:].reshape([1,10,10,1])
  xx = x.reshape([10,10])
  m, n = xx.shape
  m1f1x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,1:2,:,:].reshape([1,10,10,1])
  xx = x.reshape([10,10])
  m1f2x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,2:3,:,:].reshape([1,10,10,1])
  xx = x.reshape([10,10])
  m1f3x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  x = inputarray[:,3:4,:,:].reshape([1,10,10,1])
  xx = x.reshape([10,10])
  m1f4x = xx.reshape(m//2, 2, n//2, 2).max((1, 3))

  m1fx = np.array([m1f1x, m1f2x, m1f3x, m1f4x])
  return m1fx

print(np.shape(featureMap3))
featureMap3_fromfile = readfromfile("featuremap3.txt")
np.shape(featureMap3_fromfile)

featureMap4 =  MAXPOOL2_Without_TF(featureMap3_fromfile.reshape(1,4,10,10))

print(np.shape(featureMap4))
np.set_printoptions(threshold=sys.maxsize)
ok = open("featureMap4.txt","w")
okx = featureMap4.flatten()
ok.write(str(np.float64(okx)))

def FlattenLayer(featureMap4):
  xxx = featureMap4.reshape([4,25])
  xxxxy = np.moveaxis(xxx, [0,1], [1,0])
  featureMap4 = xxxxy.reshape([100])
  return featureMap4

print(np.shape(featureMap4))
featureMap4_fromfile = readfromfile("featureMap4.txt")
np.shape(featureMap4_fromfile)

featureMap4new = FlattenLayer(featureMap4_fromfile)

def Dense1 (inputarray, ww, arrayfromTextdensebias1 ):
  mulOnly = np.dot(inputarray, ww)
  Outtttt = np.add(mulOnly,arrayfromTextdensebias1 )
  Outtttt[Outtttt < 0.0] = 0
  return Outtttt

featureMap5 = Dense1(featureMap4new, arrayfromTextdenseweight1.reshape([100,25]), arrayfromTextdensebias1)

np.set_printoptions(threshold=sys.maxsize)
ok = open("featureMap5.txt","w")
okx = featureMap5.flatten()
ok.write(str(np.float64(okx)))

print(np.shape(featureMap5))
featureMap5_fromfile = readfromfile("featureMap5.txt")
np.shape(featureMap5_fromfile)

def Dense2 (inputarray, ww, arrayfromTextdensebias2):
  mulOnly = np.dot(inputarray, ww)
  Outtttt = np.add(mulOnly,arrayfromTextdensebias2 )
  return Outtttt

featureMap6 = Dense2(featureMap5_fromfile, arrayfromTextdenseweight2.reshape([25,10]), arrayfromTextdensebias2)

np.set_printoptions(threshold=sys.maxsize)
ok = open("featureMap6.txt","w")
okx = featureMap6.flatten()
ok.write(str(np.float64(okx)))

print(np.shape(featureMap6))
featureMap6_fromfile = readfromfile("featureMap6.txt")
np.shape(featureMap6_fromfile)

def Answer(Outtttt):
  answer = np.argmax(Outtttt)
  return answer

result =  Answer(featureMap6_fromfile)
print('The Result is', result)

np.set_printoptions(threshold=sys.maxsize)
ok = open("result.txt","w")
okx = result
ok.write(str(np.float64(okx)))
