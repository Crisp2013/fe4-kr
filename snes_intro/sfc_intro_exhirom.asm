//***********************xkas-plus v14+1 버전에 최적화됨***********************

//프로세서 아키텍처 타입(적용할 타입 주석 해제)
//arch snes.cpu; lorom
//arch snes.cpu; hirom
//arch snes.cpu; exlorom
arch snes.cpu; exhirom

//********************************각종 수치 정의********************************

//원본 리셋 벡터 코드 시작 주소(HiRom인 경우 $00FF00, LoRom인 경우 $008000가 일반적임)
define OriginalCodeOffset $008d56
define NewCodeOffset $80f628	//신규 코드 시작 주소; 0x300 바이트 이하로 작성됨
define ReturnCodeOffset $808d6c	//원본 코드 복귀 주소

//팔레트 데이터 저장 주소(0x200 바이트)
org $400000
incbin image/pcx/intro.col	//팔레트 생성 파일(*.col) 위치 지정

//팔레트 데이터 저장 주소의 뱅크/오프셋 구분
define ColBank #$40
define ColOffset #$0000

//타일맵 데이터 저장 주소(0x800 바이트)
org $400200
incbin image/pcx/intro.map	//타일맵 생성 파일(*.map) 위치 지정

//타일맵 데이터 저장 주소의 뱅크/오프셋 구분
define MapBank #$40
define MapOffset #$0200

//이미지 데이터 저장 주소(256x224 px, 이미지에 따라 용량 다름)
org $410000
incbin image/pcx/intro.set	//이미지 생성 파일(*.set) 위치 지정

//이미지 데이터 저장 주소의 뱅크/오프셋 구분
//이미지 용량에 따라 2개의 뱅크 영역으로 나뉠 수 있음(0x8000 바이트 초과 시)
define SetBank #$41			//1번째 뱅크
define SetBank2 #$41		//2번째 뱅크(기본적으로 1번째 뱅크+1)
define SetOffset #$0000 	//1번째 오프셋
define SetOffset2 #$8000	//2번째 오프셋

//******************************************************************************

//********************************옵션 수치 정의********************************

define FadeSpeed #$6FFF		//페이드 속도(클수록 느려짐)
define IntroDelay #$0018	//출력 유지 시간(클수록 시간 증가)
define MosaicEnable #$00	//모자이크 생성 여부(#$00=비활성, #$01=활성)

//******************************************************************************

//********************************신규 코드 작성********************************

//원본 코드의 초기화 루틴 교체(최소 4바이트)
org {OriginalCodeOffset}	//원본 리셋 벡터 코드 시작 주소
JML {NewCodeOffset}			//신규 코드 시작 주소

//초기화 시작
org {NewCodeOffset}	//신규 코드 시작 주소
SEI
CLC
XCE
SEP #$30
PHB
LDA #$00
PHA
PLB
LDA #$80
STA $2100
LDA #$00
STA $2101
STA $2102
STA $2103
STA $2105
STA $2106
STA $2107
STA $2108
STA $2109
STA $210A
STA $210B
STA $210C
STA $210D
STA $210D
STA $210E
STA $210E
STA $210F
STA $210F
STA $2110
STA $2110
STA $2111
STA $2111
STA $2112
STA $2112
STA $2113
STA $2113
STA $2114
STA $2114

LDA #$80
STA $2115
LDA #$00
STA $2116
STA $2117
STA $211A
STA $211B
LDA #$01
STA $211B
LDA #$00
STA $211C
STA $211C
STA $211D
STA $211D
STA $211E
LDA #$01
STA $211E
LDA #$00
STA $211F
STA $211F
STA $2120
STA $2120
STA $2121
STA $2123
STA $2124
STA $2125
STA $2126
STA $2127
STA $2128
STA $2129
STA $212A
STA $212B
LDA #$01
STA $212C
LDA #$00
STA $212D
STA $212E
STA $212F
LDA #$30
STA $2130
LDA #$00
STA $2131
LDA #$E0
STA $2132
LDA #$00
STA $2133
LDA #$01	//조이패드 자동 로딩
STA $4200
LDA #$FF
STA $4201
LDA #$00
STA $4202
STA $4203
STA $4204
STA $4205
STA $4206
STA $4207
STA $4208
STA $4209
STA $420A
STA $420B
STA $420C
STA $420D
REP #$30
SEP #$20
LDA #$03
STA $2105
LDA #$01
STA $212C
LDA #$00
STA $2107
LDA #$01
STA $210B
JSR Jump1

//DMA 색상 집합
LDX #$8000
STX $2116
LDX #$1801
STX $4300
LDX {MapOffset}	//타일맵 오프셋
STX $4302
LDA {MapBank}	//타일맵 뱅크
STA $4304
LDX #$0C00
STX $4305
LDA #$01
STA $420B
LDA #$00
STA $2121
LDX #$2200
STX $4300
LDX {ColOffset}	//팔레트 오프셋
STX $4302
LDA {ColBank}	//팔레트 뱅크
STA $4304
LDX #$0200		//512 색상
STX $4305
LDA #$01
STA $420B
JSR Jump1		//vblank 대기 처리

//이미지 데이터의 DMA 변환
//앞부분 #$8000 데이터 처리
LDX #$1000
STX $2116
LDX #$1801
STX $4300
LDX {SetOffset}	//1번째 이미지 오프셋
STX $4302
LDA {SetBank}	//1번째 이미지 오프셋
STA $4304
LDX #$8000
STX $4305
LDA #$01
STA $420B
JSR Jump1		//vblank 대기 처리

//이미지 데이터의 DMA 변환
//뒷부분 #$6000 데이터 처리
LDX {SetOffset2}	//2번째 이미지 오프셋
STX $4302
LDA {SetBank2}		//2번째 이미지 뱅크
STA $4304
LDX #$6000
STX $4305
LDA #$01
STA $420B

Jump9:
JSR mosaic	//모자이크 생성
STA $2100	//화면 밝기 설정(페이드 인 처리)
INA
JSR Jump2	//페이드 속도 처리
CMP #$10
BCC Jump9	//0x10 미만인 경우 페이드 효과 유지

//페이드 서브루틴 시작
CLI
LDX {IntroDelay}	//출력 유지 시간

Jump3:
SEP #$20
LDY #$FFFF

Jump4:
DEY
BNE Jump4

Jump5:
LDA $4212
AND #$80
BEQ Jump5

Jump6:	
LDA $4212	//vblank 체크
AND #$01
BNE Jump6

REP #$20
LDA $4218
AND #$F0F0
BNE Jump7
DEX

//********************************옵션 코드 변경********************************

//키 입력 시까지 인트로 출력 유지 여부(적용할 옵션 주석 해제)
//BNE Jump3 //IntroDelay(출력 유지 시간) 경과 후 자동 종료
BRA Jump3 //키 입력 시 종료

//******************************************************************************

Jump7:
SEP #$20
LDA $4210
AND #$80
BEQ Jump7
LDA #$0F

Jump10:
JSR mosaic //모자이크 생성
STA $2100 //화면 밝기 설정(페이드 아웃 처리)
DEC
PHA
JSR Jump2 //페이드 속도 처리
//페이드 서브루틴 종료

PLA
CMP #$00
BNE Jump10
LDX #$0000

//원본 리셋 벡터 코드 작성
//********************************원본 코드 작성********************************
SEI
CLC
XCE
//BCC $8D6C
REP #$30
TDC
//******************************************************************************
JML {ReturnCodeOffset}	//원본 코드 복귀 주소

//vblank 대기 처리
Jump1:
PHA
Jump11:
LDA $4210 //NMI 플래그 체크
AND #$80 //첫번째 BIT가 플래그임(0x80 == 0b10000000)
BEQ Jump11
PLA
RTS

//페이드 속도 처리
Jump2:
LDY {FadeSpeed} //페이드 속도
Jump8:
DEY
BNE Jump8
RTS

vblank:
PHA
PHP
SEP #$20

Vloop:
LDA.l $4210
AND #$80
BEQ Vloop

PLP
PLA
RTS

//모자이크 생성
mosaic:
PHA
ASL
ASL
ASL
ASL
EOR #$F0
ORA {MosaicEnable} //모자이크 생성 여부
STA $2106
PLA
RTS

//******************************신규 코드 작성 종료******************************