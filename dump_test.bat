@echo off
setlocal

:REDO
set /p str=�ּ�: 

dump.py "base_rom/fe4.sfc" %str%
"tools/Compression - Decompression/FE45_Decompress.exe" dump/0x%str%.dmp

goto REDO
