# gdb backtraces

These are a few backtraces of the first few inputs.  They're unique, but I don't expect they all will be unique.
Normally I provide valgrind output, but valgrind decided to cover up the segmentation fault, so using gdb instead.

gdb called via `gdb --batch --eval-command=bt ~/Core-War/asm core`

```
Core was generated by `/root/Core-War/asm id:000000,sig:11,src:000000,op:flip1,pos:75.s'.
Program terminated with signal SIGSEGV, Segmentation fault.
#0  ft_strcmp (s1=0x0, s2=0xb300d0 "\354ive") at ft_strcmp.c:18
18                      return ((unsigned char)s1[0] - (unsigned char)s2[0]);
#0  ft_strcmp (s1=0x0, s2=0xb300d0 "\354ive") at ft_strcmp.c:18
#1  0x0000000000405837 in check_direct (params=<optimized out>, top=..., p=<optimized out>, tasm=0x7ffc53ae6b70) at check_params_utils.c:62
#2  0x000000000040506c in check_params (params=0xb300b0 "r1,%:\354ive,%1", top=..., tasm=0x7ffc53ae6b70, line=3) at check_params.c:44
#3  0x0000000000404b7c in check_instruction_attribute (i=<optimized out>, tasm=0x7ffc53ae6b70) at check_instruction.c:81
#4  check_instructions (tasm=0x7ffc53ae6b70) at check_instruction.c:117
#5  0x00000000004037e9 in check_file (tasm=0x7ffc53ae6b70, header=<optimized out>) at check_file.c:82
#6  0x00000000004014de in call_assembly (str=0x7ffc53ae7dbb "id:000000,sig:11,src:000000,op:flip1,pos:75.s") at asm.c:85
#7  0x000000000040177d in main (ac=<optimized out>, av=<optimized out>) at asm.c:108
```


```
Core was generated by `/root/Core-War/asm id:000038,sig:06,src:000081+000216,op:splice,rep:64.s'.
Program terminated with signal SIGABRT, Aborted.
#0  0x00007f2c267d0067 in __GI_raise (sig=sig@entry=6) at ../nptl/sysdeps/unix/sysv/linux/raise.c:56
56      ../nptl/sysdeps/unix/sysv/linux/raise.c: No such file or directory.
#0  0x00007f2c267d0067 in __GI_raise (sig=sig@entry=6) at ../nptl/sysdeps/unix/sysv/linux/raise.c:56
#1  0x00007f2c267d1448 in __GI_abort () at abort.c:89
#2  0x00007f2c268130ad in __malloc_assert (assertion=assertion@entry=0x7f2c26903748 "(old_top == (((mbinptr) (((char *) &((av)->bins[((1) - 1) * 2])) - __builtin_offsetof (struct malloc_chunk, fd)))) && old_size == 0) || ((unsigned long) (old_size) >= (unsigned long)((((__builtin_offs"..., file=file@entry=0x7f2c268ff28d "malloc.c", line=line@entry=2372, function=function@entry=0x7f2c268ff60b <__func__.11291> "sysmalloc") at malloc.c:293
#3  0x00007f2c26815d90 in sysmalloc (av=0x7f2c26b40620 <main_arena>, nb=32) at malloc.c:2369
#4  _int_malloc (av=0x7f2c26b40620 <main_arena>, bytes=8) at malloc.c:3800
#5  0x00007f2c26817020 in __GI___libc_malloc (bytes=8) at malloc.c:2891
#6  0x0000000000408ff2 in ft_memalloc (size=8) at ft_memalloc.c:21
#7  0x0000000000402f14 in split_line (asm_master=0x1e367b0, tasm=0x7ffc1b388ae0) at get_asm_master.c:99
#8  0x0000000000401289 in set_asm_master (tasm=0x7ffc1b388ae0, file=0x1e26010 ".name \"sn' al", '\n' <repeats 51 times>, '\272' <repeats 56 times>, tread=<optimized out>, str=<optimized out>) at asm.c:62
#9  0x000000000040140c in call_assembly (str=0x7ffc1b389db3 "id:000038,sig:06,src:000081+000216,op:splice,rep:64.s") at asm.c:76
#10 0x000000000040177d in main (ac=<optimized out>, av=<optimized out>) at asm.c:108
```


