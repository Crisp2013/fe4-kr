@echo off
REM echo ┌─────────────────────────────┐
REM echo │   SFC/SNES 인트로 삽입 툴   │
REM echo └─────────────────────────────┘
REM echo  ver1.0 by DQ군
REM echo  original asm code by DaMarsMan
REM echo  xkas-plus v14+1 by byuu ^& Revenant
REM echo.
REM echo  ※ 주의! ※
REM echo  ㆍ작업 중인 파일은 반드시 미리 백업해 두세요.
REM echo    (만약을 위해 최종 적용 직전에 자동 백업됩니다)
REM echo  ㆍ어셈블리 코드 작성 오류 시 정상적으로 실행되지 않을 수 있습니다.
REM echo.

copy ..\fe4_trans.sfc fe4_trans.sfc
set romname="fe4_trans.sfc"
set choice=4

if %choice% equ 0 goto 0
if %choice% neq 0 goto next3
:0
echo.
goto input

:next3
echo.
echo ==============================
echo 　 ^- 롬 파일 : "%romname%"
if %choice% equ 1 goto 1
if %choice% equ 2 goto 2
if %choice% equ 3 goto 3
if %choice% equ 4 goto 4

:4
echo 　 ^- 롬 형식 : ExHiRom
echo ==============================
echo.
:loop
pause
copy "%romname%" "%romname%".bak
echo 　 어셈블리 적용 중입니다...
xkas -o "%romname%" sfc_intro_exhirom.asm
goto end

:no
echo.
goto input

:err1
echo 　 해당 이름의 롬 파일이 존재하지 않습니다. 확인 후 다시 입력해 주세요.
echo.
goto input

:err2
echo 　 잘못 입력하였습니다. 숫자 0~4 중에서 선택하세요.
echo.
goto next2

:end
echo 　 인트로 삽입이 완료되었습니다.
echo.
pause

xdelta -e -f -s fe4.sfc fe4_trans.sfc fe4_k_02.xdelta
pause