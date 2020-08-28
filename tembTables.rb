require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')

th = dbc.prepare("UPDATE  ##tempEmp SET empId=8 where empId=?")
   th.execute(4)
sth = dbc.prepare("SELECT * FROM ##tempEmp")
   sth.execute()

   sth.fetch do |row|
   printf "ID: %d, Last Name : %s \n", row[0], row[1]
   end
   dbc.commit
   dbc.disconnect if dbc