SYSCALL_DEFINE2(ptree, struct prinfo *, buf, int *, nr)
{
	read_lock(&tasklist_lock);
		int count = processDFS(0, 0, buf);
	read_unlocklock(&tasklist_lock);
}

processDFS(int tabs, int count, struct prinfo *cur)
{
	struct prinfo * p = cur;
	for(int i = 0; i < tabs; i++)
	{
		printf("\t");
	}
	char c;//determine c based on p->state
	printf("%s [%d] %c, %d,%d,%d,%ld", processName, p->pid, c, p->parent_pid, p->first_shild_pid, p->next_sibling_pid, p->uid);
	int n = count + 1;
	struct task_struct * ts;
	ts = find_task_by_vpid(p -> pid);
	if(p->first_child_pid > 0)
	{
		//get child info
		struct prinfo *child;
		for()//search list with head struct list_head children
		{
			struct task_struct * curTS;
			curTS = list[i];
			if(p->first_child_pid == curTS->prin->pid)
			{
				child = curtTS->prin;
				break;
			}
		}
		n = processDFS(tabs + 1, n, *child);
	}
	if(buf->next_sibling_pid > 0)
	{
		//get sibling info
		struct prinfo *sib;
		for()//search list with head struct list_head sibling
		{
			struct task_struct * curTS;
			curTS = list[i];
			if(p->next_sibling_pid == curTS->prin->pid)
			{
				sib = curtTS->prin;
				break;
			}
		}
		n = processDFS(tabs, n, sib);
	}
	return n;
}