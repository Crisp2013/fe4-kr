@echo off
setlocal
if not exist dump (
    mkdir dump
)
:REDO
set /p str=adress: 

"tools/dump.py" "base_rom/fe4e_naga.sfc" %str%
"tools/Compression - Decompression/FE45_Decompress.exe" dump/0x%str%.dmp

goto REDO
