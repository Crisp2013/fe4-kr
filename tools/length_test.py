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

ENGTable = {16: 'A',
17: 'B',
18: 'C',
19: 'D',
20: 'E',
21: 'F',
22: 'G',
23: 'H',
24: 'I',
25: 'J',
26: 'K',
27: 'L',
28: 'M',
29: 'N',
30: 'O',
31: 'P',
32: 'Q',
33: 'R',
34: 'S',
35: 'T',
36: 'U',
37: 'V',
38: 'W',
39: 'X',
40: 'Y',
41: 'Z',
42: 'a',
43: 'b',
44: 'c',
45: 'd',
46: 'e',
47: 'f',
48: 'g',
49: 'h',
50: 'i',
51: 'j',
52: 'k',
53: 'l',
54: 'm',
55: 'n',
56: 'o',
57: 'p',
58: 'q',
59: 'r',
60: 's',
61: 't',
62: 'u',
63: 'v',
64: 'w',
65: 'x',
66: 'y',
67: 'z',
68: '.',
69: ',',
70: '?',
71: '!',
72: '`',
73: '-',
74: '"',
75: '·',
76: ':',
77: ';',
78: '(',
79: ')',
80: '0',
81: '1',
82: '2',
83: '3',
84: '4',
85: '5',
86: '6',
87: '7',
88: '8',
89: '9',
90: '$',
91: '%',
92: '&',
93: '*',
94: '+',
95: '"',
96: '"',
97: '=',
98: '[',
99: '♪',
100: ']',
101: '~',
102: 'B',
103: 'i',
104: '?',
105: 'A',
106: 'A',
107: 'A',
108: 'A',
109: 'A',
110: 'AE',
111: 'C',
112: 'E',
113: 'E',
114: 'E',
115: 'i',
116: 'i',
117: 'i',
118: 'i',
119: 'N',
120: 'CE',
121: 'o',
122: 'o',
123: 'o',
124: 'o',
125: 'o',
126: 'o',
127: 'u',
128: 'u',
129: 'u',
130: 'u',
131: 'y',
132: 'y',
133: 'a',
134: 'a',
135: 'a',
136: 'a',
137: 'a',
138: 'a',
139: 'ae',
140: 'c',
141: 'e',
142: 'e',
143: 'e',
144: 'e',
145: 'i',
146: 'i',
147: 'i',
148: 'i',
149: 'n',
150: 'ce',
151: 'o',
152: 'o',
153: 'o',
154: 'o',
155: 'o',
156: 'o',
157: 'u',
158: 'u',
159: 'u',
160: 'u',
161: 'y',
162: 'y',
0xBF: ' ',
}


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
    #print(temp, end="")
    outFile.write(temp)


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
                break
                
            elif code >= 0x10:
                if code in ENGTable:
                    fileprint(ENGTable[code])
                else:
                    fileprint("/"+hex(code))
            else:
                fileprint(" ")
        # num+=1
        


