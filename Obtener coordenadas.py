import struct
import time

def getRecordLongitude(record):
  
  return getValueFromHex(record)



def getValueFromHex(hexValue):
  value = invertValue(hexValue)
  value = str(struct.unpack('!f', bytes.fromhex(value))[0])

  return value


def invertValue(val):
    # 32f0c9c2
    val = str(val)
    strList = []

    if len(val) > 0:
        # 32f0c9c2
        while len(val) > 0:
            element = val[len(val)-2:len(val)]
            val = val[0:len(val)-2]
            strList.append(element)
            pass
        pass

    return ''.join(str(i) for i in strList)


print('longitud: {} latitud: {}'.format(getRecordLongitude("12f0c9c2"),(getRecordLongitude("47e6cb41"))))



time.sleep(5)




   
    