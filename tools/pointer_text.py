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

sector = [[0x8e9e5, 0x8ee3c, 'Intermission'],
[0xad0d4, 0xad81b, 'Shop'],
[0xcf0f1, 0xcffbb, 'WelcomeBack'],
[0xd8dc4, 0xd90b5, 'FEMain_8D_1'],
[0xd90b5, 0xd920d, 'CastleName'],
[0xd928b, 0xd9402, 'ZDynamic4'],
[0xd9514, 0xd9892, 'ZDynamic3'],
[0xd9922, 0xd9b65, 'ZDynamic1'],
[0xd9b7b, 0xd9bf6, 'MainMenu'],
[0xd9c0e, 0xd9c88, 'ZDynamic2'],
[0xd9c88, 0xd9cb8, 'Chapternumber'],
[0xd9cb8, 0xd9ed5, 'Chronology'],
[0xd9ed5, 0xda06a, 'FE4_15'],
[0xddca7, 0xdf32d, 'FEMain_8D_2'],
[0xdf32d, 0xdf32d, 'FE4_14_8D'],
[0xe8ac1, 0xe9020, 'FEMain_8E_1'],
[0xe9b61, 0xeca72, 'FE4_04'],
[0xeca72, 0xed7de, 'FEMain_8E_2'],
[0xed7de, 0xef1da, 'DeathQuote'],
[0xf806b, 0xfb81d, 'FE4_02'],
[0xfc115, 0xfdffa, 'FE4_08'],
[0xfdffa, 0xfe8bf, 'FEMain_8F_1'],
[0x108d0a, 0x10c0e8, 'FE4_01'],
[0x10c0e8, 0x10e8ce, 'FE4_06'],
[0x18ff87, 0x18ffc9, 'RealReport'],
[0x1d8000, 0x1d8702, 'FEMain_9D_1'],
[0x1d9381, 0x1dbebb, 'FE4_03'],
[0x1dcd39, 0x1dff62, 'FEUnk_9D_1'],
[0x2e8000, 0x2ea5c2, 'FE4_12'],
[0x2ea5c2, 0x2ee07d, 'FE4_13'],
[0x2ee07d, 0x2efa83, 'FE4_14_AE'],
[0x2f8000, 0x2fc293, 'FE4_14_AF'],
[0x3084c7, 0x30b76e, 'FE4_05'],
[0x30b76e, 0x30cb5a, 'FE4_05'],
[0x30cfe7, 0x30febc, 'FEUnk_B0_2'],
[0x318771, 0x31a378, 'FE4_00'],
[0x31ac01, 0x31d3d6, 'FE4_07'],
[0x31e900, 0x31fd96, 'FEUnk_B1_1'],
[0x3284fb, 0x32876c, 'FEMain_B2_1'],
[0x329916, 0x32d017, 'FE4_11'],
[0x32d2aa, 0x32f7ce, 'FE4_Share'],
[0x338000, 0x33ad0a, 'FE4_09'],
[0x33ad0a, 0x33d021, 'FE4_10'],
[0x33d021, 0x33edd9, 'FE4_14_B3']]

with open("../base_rom/fe4.sfc", "rb") as jpn:
    with open("../base_rom/fe4e_naga.sfc", "rb") as eng:
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x500000 and bytestoadress(test_eng) < 0x800000:
                    str = "write_hirom_pointer_org "+hex(i)+", Dialogue_"+hex(SNEStoPC(bytestoadress(test_jpn))).replace("0x","")+"\t;"
                    sector_text="unknown\t"
                    for i in sector:
                        if SNEStoPC(bytestoadress(test_jpn)) >= i[0] and SNEStoPC(bytestoadress(test_jpn)) < i[1]:
                            sector_text = i[2] + "\t"
                    str += sector_text
                    
                    if SNEStoPC(bytestoadress(test_jpn)) in pointer_list:
                        if bytestoadress(test_eng) <=0x600000:
                            print("; "+str+";]NOTICE:under 0x600000")
                        else:
                            jpn.seek(SNEStoPC(bytestoadress(test_jpn)))
                            eng.seek(SNEStoPC(bytestoadress(test_eng)))   
                            test_jpn2 = jpn.read(1)[0]
                            test_eng2 = eng.read(1)[0]
                            if test_jpn2 != test_eng2: 
                                if (test_jpn2 == 0x07 or test_jpn2 == 0x06) and (test_eng2 == 0x07 or test_eng2 == 0x06):
                                    print("; "+str+";]NOTICE:change bubble position?")
                                else:
                                    print("; "+str+";]NOTICE:not same start")
                            else:        
                                print(str)
                    else:
                        if bytestoadress(test_eng) in pointer_list_eng:
                            print("; "+str+";]NOTICE:english pointer but not in jpn")
                        elif bytestoadress(test_eng) >= 0x600000 and bytestoadress(test_eng) < 0x690000:
                            print("; "+str+";]NOTICE:not in list")
        print ("\n=conv")
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x500000 and bytestoadress(test_eng) < 0x800000:
                    str = hex(i)+"\t"+hex(SNEStoPC(bytestoadress(test_jpn)))+"\t"+hex(SNEStoPC(bytestoadress(test_eng)))
                    
                    sector_text="\tunknown"
                    for i in sector:
                        if SNEStoPC(bytestoadress(test_jpn)) >= i[0] and SNEStoPC(bytestoadress(test_jpn)) < i[1]:
                            sector_text = "\t"+ i[2] 
                    str += sector_text

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
                                    print(str+"\twarning:change bubble position?")
                                else:
                                    print(str+"\twarning:not same start")
                            else:        
                                print(str)
                    else:
                        if bytestoadress(test_eng) in pointer_list_eng:
                            print(str+"\twarning:english pointer but not in jpn")
                        elif bytestoadress(test_eng) >= 0x600000 and bytestoadress(test_eng) < 0x690000:
                            print(str+"\twarning:not in list")
        print ("\n=try to search undumped eng script=")
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x500000 and bytestoadress(test_eng) < 0x800000:
                    if SNEStoPC(bytestoadress(test_eng)) in pointer_list_eng:
                        str = "write_hirom_pointer_org "+hex(i)+", Dialogue_"+hex(SNEStoPC(bytestoadress(test_jpn))).replace("0x","")+";"+hex(i)+"\t"+hex(SNEStoPC(bytestoadress(test_jpn)))+"\t"+hex(SNEStoPC(bytestoadress(test_eng)))
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
        
        print ("\n=asmptr part=")
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
                    # if (test_jpn[1] == 0x00 and test_eng[1] == 0x00) or test_jpn[2] >=0x00:
                    print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng)))    

        print ("\n=asmptr part2=")
        # asptr search
        for i in range(file_size):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn[0] == 0xA9 and test_eng[0] == 0x22 :
                print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng))+"\t warning: maybe bank")
            if test_jpn[0] == 0xA9 and test_eng[0] == 0xEA and test_eng[1] == 0xEA and test_eng[2] == 0xEA :
                print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng))+"\t warning: maybe lobtyte")
            elif test_jpn[0] == 0xA9 and test_eng[0] == 0xEA :
                print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng))+"\t warning: maybe lobtyte less")   


