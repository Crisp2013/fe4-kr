# -*- coding: utf-8 -*-
#lorom
# def SNEStoPC(address: int):
# 	return ((address & 0x7F0000) >> 1) | (address & 0x7FFF)

# def PCtoSNES(pc: int):
# 	return ((pc & 0x3F8000) << 1) | (pc & 0x7FFF)

#hirom
def SNEStoPC(address: int):
    if address < 0x800000: #exhirom support
        return (address & 0x3FFFFF) + 0x400000
    else:
        return (address & 0x3FFFFF)

def PCtoSNES(pc: int):
	return (address & 0x3FFFFF) + 0

#hirom
# def SNEStoPC(address: int):
# 	return (address & 0x3FFFFF)

# def PCtoSNES(pc: int):
# 	return (address & 0x3FFFFF) + something

ArgSize =[
# 	0  1  2  3  4  5  6  7  8  9  A  B  C  D  E  F
    1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#0
    2, 2, 1, 1, 0, 0, 2, 0, 0, 3, 1, 0, 1, 1, 2, 2,#1
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 2, 3, 0, 0,#2
    0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2,#3
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#4
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#5
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#6
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#7
    4, 1, 3, 3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#8
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#9
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#A
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#B
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#C
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#D
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,#E
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]#F


outFile = open ("dump.txt",'w',encoding='utf-8')

def fileprint(temp):
    print(temp, end="")
    #outFile.write(temp)


with open("../base_rom/fe4e_naga.sfc", "rb") as f:
    f.seek(0x600000)
    while True:
        char_page=0x11
        fileprint(""+hex(f.tell())+"\t")
        while True:
            code = f.read(1)[0]
            if code == 0x00:
                code = f.read(1)[0]
                # fileprint(normalCommandName[code])
                if ArgSize[code] > 0:
                    args = ArgSize[code]
                    for i in range(args):
                        temp=f.read(1)[0]
                        # fileprint('['+format(f.read(1)[0],'02x')+']')
                if code == 0x00:
                    fileprint("error")
                    quit()
                    break
            elif code == 0x01:
                fileprint("\n")
                break;
                
            #else:
                #fileprint(charPage[char_page][code])
        # num+=1
        


