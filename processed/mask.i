# 1 "source/mask.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/mask.c"
# 1 "<command-line>" 2







# 1 "include/mask.n" 1
# 11 "include/mask.n"
extern int rightMask[], leftMask[];
# 9 "<command-line>" 2

int rightMask[] = { 0x00ff, 0x007f, 0x003f, 0x001f, 0x000f, 0x0007, 0x0003, 0x0001 };
int leftMask[] = { 0x00ff, 0x00fe, 0x00fc, 0x00f8, 0x00f0, 0x00e0, 0x00c0, 0x0080 };
