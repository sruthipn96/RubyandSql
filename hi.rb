
require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')



#sth = dbc.prepare("exec callingfun")
sth = dbc.prepare("exec callHighSalary")
   sth.execute()

   sth.fetch do |row|
   printf "ID: %d \n", row[0]
    
   end
   dbc.commit
   dbc.disconnect if dbc