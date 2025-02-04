
select * from  Table1

select * from Table2
<--deadlock-->
begin tran tran2

update Table2 set tab_id=11 where tab_id=1

update Table1 set tab_id=111 where tab_id=101

commit tran tran2

<--update lock-->

