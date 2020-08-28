# Require in the DBI files<br />
#require 'DBI'
require 'odbc'

# create an ODBC connection instance<br />
dbi_conn = ODBC.connect('myNewDatasource','user')
#dbi_conn.do("use testDb")
#dbi_conn.do( "INSERT INTO employee VALUES (2, 'Mohan', 200000)" )   puts "Record has been created"
 # dbi_conn.do("CREATE TABLE DEPARTMENT(dept_id int,dept_name varchar(50))") 
 # puts "Table  created"
 sth=dbi_conn.prepare("insert into DEPARTMENT(dept_id,dept_name) values(?,?)")
 sth.execute(101,'Sales')
 sth.execute(102,'Production')
 #sth.finish
 
  dbi_conn.commit

# query tables available  <br />
