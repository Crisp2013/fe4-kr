@echo off
setlocal

:REDO
set /p str=�ּ�: 

tools/dump.py "base_rom/fe4.sfc" %str%
"tools/Compression - Decompression/FE45_Decompress.exe" dump/0x%str%.dmp

goto REDO
