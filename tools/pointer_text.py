# -*- coding: utf-8 -*-
import os

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


def bytestoadress(array: bytes):
    return array[0]+(array[1]<<8)+(array[2]<<16)
def bytestoadress_reverse(array: bytes):
    return array[2]+(array[1]<<8)+(array[0]<<16)


def fileprint(temp):
    print(temp, end="")

f = open("point.txt","r")
content = f.readlines()
pointer_list = []
for x in content:
    pointer_list.append(int(x.replace("\n", ""),16))
f.close()

f = open("pointer_eng.txt","r")
content = f.readlines()
pointer_list_eng = []
for x in content:
    pointer_list_eng.append(int(x.replace("\n", ""),16))
f.close()

file_size = os.path.getsize('../base_rom/fe4.sfc')

with open("../base_rom/fe4.sfc", "rb") as jpn:
    with open("../base_rom/fe4e_naga.sfc", "rb") as eng:
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x500000 and bytestoadress(test_eng) < 0x800000:
                    str = hex(i)+"\t"+hex(SNEStoPC(bytestoadress(test_jpn)))+"\t"+hex(SNEStoPC(bytestoadress(test_eng)))
                    if SNEStoPC(bytestoadress(test_jpn)) in pointer_list:
                        if bytestoadress(test_eng) <=0x600000:
                            print(str+"\twarning:under 0x600000")
                        else:
                            jpn.seek(SNEStoPC(bytestoadress(test_jpn)))
                            eng.seek(SNEStoPC(bytestoadress(test_eng)))   
                            test_jpn2 = jpn.read(1)[0]
                            test_eng2 = eng.read(1)[0]
                            if test_jpn2 != test_eng2: 
                                if (test_jpn2 == 0x07 or test_jpn2 == 0x06) and (test_eng2 == 0x07 or test_eng2 == 0x06):
                                    print(str+"\twarning:change position?")
                                else:
                                    print(str+"\twarning:not same start")
                            else:        
                                print(str)
                    else:
                        if bytestoadress(test_eng) in pointer_list_eng:
                            print(str+"\twarning:english pointer?")
                        elif bytestoadress(test_eng) >= 0x600000 and bytestoadress(test_eng) < 0x690000:
                            print(str+"\twarning:not in list")

        print ("=try to search undumped eng script=")
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x500000 and bytestoadress(test_eng) < 0x800000:
                    if SNEStoPC(bytestoadress(test_eng)) in pointer_list_eng:
                        str = hex(i)+"\t"+hex(SNEStoPC(bytestoadress(test_jpn)))+"\t"+hex(SNEStoPC(bytestoadress(test_eng)))
                        if bytestoadress(test_eng) <=0x600000:
                            print(str+"\twarning:under 0x600000")
                        else:
                            jpn.seek(SNEStoPC(bytestoadress(test_jpn)))
                            eng.seek(SNEStoPC(bytestoadress(test_eng)))   
                            test_jpn2 = jpn.read(1)[0]
                            test_eng2 = eng.read(1)[0]
                            if test_jpn2 != test_eng2: 
                                if (test_jpn2 == 0x07 or test_jpn2 == 0x06) and (test_eng2 == 0x07 or test_eng2 == 0x06):
                                    print(str+"\twarning:change position?")
                                else:
                                    print(str+"\twarning:not same start")
                            else:        
                                print(str)
        
        print ("=asmptr part=")
        # asptr search
        for i in range(file_size):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn[0] == 0xA9 and test_eng[0] == 0xAD :
                print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng))+"\t warning: this is AD")   

            if test_jpn[0] == 0xA9 and test_eng[0] == 0xA9 :
                if test_jpn[1] != test_eng[1] or test_jpn[2] != test_eng[2]:
                    if (test_jpn[1] == 0x00 and test_eng[1] == 0x00) or test_jpn[2] >=0x00:
                        print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng)))    
