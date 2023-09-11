from sys import argv, exit

if len(argv) != 3:
  print ('[*] Usage: python dump.py [rom] [start] [end]')
  exit()

rom   = argv[1]
start = int(argv[2], 16)%0x400000
# end   = int(argv[3], 16)
end   = int(argv[2], 16)%0x400000+16384
size  = end - start + 1

fp = open(rom , 'rb')
fp.seek(start)
buf = fp.read(size)
fp.close()

new = 'dump/' + hex(start) + '.dmp'

fp = open(new, 'wb')
fp.write(buf)
fp.close()

print ('[*] dump saved')