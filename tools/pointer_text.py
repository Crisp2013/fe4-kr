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
    pointer_list.append(int(x,16))

file_size = os.path.getsize('../base_rom/fe4.sfc')

with open("../base_rom/fe4.sfc", "rb") as jpn:
    with open("../base_rom/fe4e_naga.sfc", "rb") as eng:
        for i in range(file_size-2):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn is not test_eng:
                if bytestoadress(test_jpn) >= 0x800000 and bytestoadress(test_jpn) < 0xC00000 and bytestoadress(test_eng) >= 0x600000 and bytestoadress(test_eng) < 0x800000:
                    if SNEStoPC(bytestoadress(test_jpn)) in pointer_list:
                        print(hex(i)+"\t"+hex(SNEStoPC(bytestoadress(test_jpn)))+"\t"+hex(SNEStoPC(bytestoadress(test_eng))))
        print ("asmptr part")
        # asptr search
        for i in range(file_size):
            jpn.seek(i)
            eng.seek(i)
            test_jpn = jpn.read(3)
            test_eng = eng.read(3)
            if test_jpn[0] == 0xA9 and test_eng[0] == 0xAD :
                print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng)))   

            if test_jpn[0] == 0xA9 and test_eng[0] == 0xA9 :
                if test_jpn[1] != test_eng[1] or test_jpn[2] != test_eng[2]:
                    if (test_jpn[1] == 0x00 and test_eng[1] == 0x00) or test_jpn[2] >=0x00:
                        print(hex(i)+"\t"+hex(bytestoadress_reverse(test_jpn))+"\t"+hex(bytestoadress_reverse(test_eng)))    


        # f.seek(0x71213)
        # pointer_lists=[]
        # for i in range(522):
        #     pointer = f.read(3)
        #     pointer_lists.append(SNEStoPC(bytestoadress(pointer)))
        #     # print(hex(SNEStoPC(bytestoadress(pointer))))
        # num=0;
        # for i in pointer_lists:
        #     char_page=0x11
        #     f.seek(i)
        #     fileprint("dialogue_"+format(num,'02d')+"\n")
        #     while True:
        #         code = f.read(1)[0]
        #         if code == 0x00:
        #             code = f.read(1)[0]
        #             fileprint(normalCommandName[code])
        #             if code in normalCommandArgs:
        #                 args = normalCommandArgs[code]
        #                 for i in range(args):
        #                     fileprint('['+format(f.read(1)[0],'02x')+']')
        #             if code in normalCommandnewLine:
        #                 fileprint("\n")
        #             if code >= 0x11 and code <=0x14:
        #                 char_page=code
        #             if code == 0x00:
        #                 fileprint("\n\n")
        #                 break
                    
        #         else:
        #             fileprint(charPage[char_page][code])
        #     num+=1
            


