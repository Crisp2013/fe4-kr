@echo off
REM echo ��������������������������������������������������������������
REM echo ��   SFC/SNES ��Ʈ�� ���� ��   ��
REM echo ��������������������������������������������������������������
REM echo  ver1.0 by DQ��
REM echo  original asm code by DaMarsMan
REM echo  xkas-plus v14+1 by byuu ^& Revenant
REM echo.
REM echo  �� ����! ��
REM echo  ���۾� ���� ������ �ݵ�� �̸� ����� �μ���.
REM echo    (������ ���� ���� ���� ������ �ڵ� ����˴ϴ�)
REM echo  ������� �ڵ� �ۼ� ���� �� ���������� ������� ���� �� �ֽ��ϴ�.
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
echo �� ^- �� ���� : "%romname%"
if %choice% equ 1 goto 1
if %choice% equ 2 goto 2
if %choice% equ 3 goto 3
if %choice% equ 4 goto 4

:4
echo �� ^- �� ���� : ExHiRom
echo ==============================
echo.
:loop
pause
copy "%romname%" "%romname%".bak
echo �� ����� ���� ���Դϴ�...
xkas -o "%romname%" sfc_intro_exhirom.asm
goto end

:no
echo.
goto input

:err1
echo �� �ش� �̸��� �� ������ �������� �ʽ��ϴ�. Ȯ�� �� �ٽ� �Է��� �ּ���.
echo.
goto input

:err2
echo �� �߸� �Է��Ͽ����ϴ�. ���� 0~4 �߿��� �����ϼ���.
echo.
goto next2

:end
echo �� ��Ʈ�� ������ �Ϸ�Ǿ����ϴ�.
echo.
pause

xdelta -e -f -s fe4.sfc fe4_trans.sfc fe4_k_02.xdelta
pause