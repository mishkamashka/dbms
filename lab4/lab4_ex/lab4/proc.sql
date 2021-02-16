create or replace procedure disks_of(group_name varchar) as
begin
	select dg.name, d.path
	from v$asm_diskgroup dg join v$asm_disk d on dg.group_number = d.group_number
	where dg.name = group_name;
end;
/
