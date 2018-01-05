--越界报警
select * from cc_alarm_info t where t.fxry_id='8a9850855a8fca02015a9223757110d8' and 
t.alarm_time>=to_date('2017-04-10 00:00:00','yyyy-mm-dd hh24:mi:ss') and
 t.alarm_time <= to_date('2017-04-10 23:59:59','yyyy-mm-dd hh24:mi:ss') and t.alarm_type='1' order by t.alarm_time asc;
 
 
 --破拆报警
select count(*) from cc_alarm_info t where t.fxry_id='8a9850855a8fca02015a9223757110d8' and 
t.alarm_time>=to_date('2017-04-10 00:00:00','yyyy-mm-dd hh24:mi:ss') and
 t.alarm_time <= to_date('2017-04-10 23:59:59','yyyy-mm-dd hh24:mi:ss') and t.alarm_type='2';
 
 
 
  --低电报警
select * from cc_alarm_info t where t.fxry_id='8a9850855a8fca02015a9223757110d8' and 
t.alarm_time>=to_date('2017-04-10 00:00:00','yyyy-mm-dd hh24:mi:ss') and
 t.alarm_time <= to_date('2017-04-10 23:59:59','yyyy-mm-dd hh24:mi:ss') and t.alarm_type='4' order by t.alarm_time asc;
 
 ---定位
 select * from cc_location_info t where t.fxry_id='8a9850855a8fca02015a9223757110d8' 
 and t.loc_time>=to_date('2017-04-10 00:00:00','yyyy-mm-dd hh24:mi:ss') and
 t.loc_time <= to_date('2017-04-10 23:59:59','yyyy-mm-dd hh24:mi:ss') order by t.loc_time asc;
