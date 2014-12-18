added 
/* new syscall */
asmlinkage int sys_ptree(struct prinfo *buf, int *nr);
to Kernel\include\linux\syscalls.h (line 847)

saved prinfo.c and prinfo.h in same folder.  Prinfo.c has SYSCALL delaration and dfs code.

dfs code:
Not sure what the whole buffer/size of buffer thing is about (the other args passed in to the call.  If someone knows, that would be great.
I think we need to add a prinfo to every process containing the relevant information that can be referenced using the pid.
printf statement obviously needs some work- I need to see what kind of data type a pid will return.
Also need to figure out what the 'long state' is and how to convert that into a char (s = sleeping, r = running, z = zombie)
No error checking yet

I also don't know how to compile/test this.  I might be able to figure out how to do it if I have he tablet.

I can come in Monday if anyone has time to work, but probably only for a few hours ( I have a final and a take home final due Tuesday).

Any feedback/ideas on this would be greatly appreciated, in person on Monday or via e-mail.

Thanks,

Melissa

New: more done on syscall (thanks Richard :D ).  Changed syscall_table_32.S to include new syscall; added syscall at bottom of table (not at location 245).  Changed SYSCALL declaration in Prinfo.c.