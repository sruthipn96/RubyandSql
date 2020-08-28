  
  require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')
  
  sth = dbc.prepare("exec getEmployees @empId=?")
   sth.execute(3)

   sth.fetch do |row|
   printf "ID: %d, Last Name : %s , Slary: %d\n", row[0], row[1],row[2]
    
   end
   dbc.commit
   dbc.disconnect if dbc