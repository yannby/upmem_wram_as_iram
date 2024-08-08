.text
.globl __bootstrap
__bootstrap:
    move r16, values
    lw r0,r16,0
    lw r1,r16,4
    add r0, r0,r1
    sw r16,8, r0
    stop

.data
.globl values
values:
.long 0x12345678    //a
.long 0x9abcdef0    //b
.long 0             // s=a+b