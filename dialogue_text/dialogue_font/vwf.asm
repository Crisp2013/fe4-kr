KFW equ 12;korean fixed width
KSW equ 6;korean space width;original:8
KTW equ 10;korean typical char

db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x001x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x002x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x003x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x004x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x005x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x006x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x007x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x008x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x009x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x00Ax
db KTW , KTW , KTW , KTW , KTW , KTW , KTW , KTW , KTW , KTW , KTW , 0x05, 0x05, 0x05, 0x0A, 0x06; 0x00Bx
db 0x05, 0x05, 0x05, 0x05, 0x0B, KSW , 0x0E, 0x0A, 0x0C, 0x0C, 0x0A, 0x0D, 0x0B, 0x0A, 0x0E, 0x08; 0x00Cx
db 0x0A, 0x09, 0x0C, 0x0A, 0x0B, 0x0A, 0x0C, 0x0A, 0x0A, 0x0A, 0x0A, 0x0B, 0x0E, 0x0A, 0x0A, 0x0A; 0x00Dx
db 0x04, KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , 0x0A, 0x05, 0x0B, 0x0A, 0x0A; 0x00Ex
db 0x0A, 0x09, 0x09, 0x0A, 0x0A, 0x05, 0x0A, 0x0A, 0x09, 0x0B, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A; 0x00Fx
db 0x09, 0x0A, 0x0A, 0x0C, 0x0B, 0x0C, 0x0A, 0x04, 0x01, 0x0C, KFW , 0x0A, 0x02, 0x05, 0x08, 0x02; 0x011x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x012x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x013x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x014x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x015x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x016x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x017x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x018x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x019x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Ax
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Bx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Cx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Dx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Ex
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x01Fx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x021x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x022x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x023x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x024x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x025x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x026x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x027x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x028x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x029x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Ax
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Bx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Cx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Dx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Ex
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x02Fx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x031x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x032x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x033x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x034x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x035x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x036x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x037x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x038x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x039x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Ax
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Bx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , 0x0A, KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Cx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Dx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Ex
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x03Fx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x041x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x042x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x043x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x044x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x045x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x046x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x047x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x048x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x049x
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Ax
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Bx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Cx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Dx
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Ex
db KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW , KFW ; 0x04Fx
db 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0B, 0x0C, 0x0D, 0x0C; 0x051x
db 0x0C, 0x0D, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C; 0x052x
db 0x0C, 0x08, 0x08, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0D, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C; 0x053x
db 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C; 0x054x
db 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C; 0x055x