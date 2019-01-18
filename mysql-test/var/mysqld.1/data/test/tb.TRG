TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` trigger trigger_before_tb_update before update on tb for each row\nbegin\n  insert into tb11 values(1, old.name, 20);\n  insert into tb11 values(2, new.name, 22);\nend'
sql_modes=1436549152
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='latin1_swedish_ci'
created=153544839649
