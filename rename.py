import os

for filename in os.listdir('.'):
    print('0x'+filename[37:])
    os.rename(filename, '0x'+filename[37:])