@echo off
pcx2snes intro -screen
del intro.col
del intro.set
ren intro.clr intro.col
ren intro.pic intro.set
pause