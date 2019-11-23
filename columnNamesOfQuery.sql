	  select top 0 s.*  into _TempeigthJoin
    from (select * from SecondSuccess) s;


	select COLUMN_NAME
from information_schema.columns
where table_name = '_TempeigthJoin';
drop table _TempeigthJoin;