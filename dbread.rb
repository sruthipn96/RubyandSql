require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')
#sth=dbc.do("select * from employee")
#sth do |row|
#prinf("id : %d     name : %s    salary : %d",row[0],row[1],row[2])
#end
dbc.do("update employee set empSalary=3500 where empSalary=2000")
dbc.do("delete from employee where empId=1")

sth = dbc.prepare("SELECT * FROM employee")
   sth.execute()

   sth.fetch do |row|
   printf "ID: %d, Last Name : %s , Slary: %d\n", row[0], row[1],row[2]
   end
   dbc.commit
   dbc.disconnect if dbc



