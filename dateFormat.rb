require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')

sth = dbc.prepare("exec dateFormat")
   sth.execute()



   sth.fetch do |row|
   printf " date : %s \n", row[0]
    printf " date : %s \n", row[0]
	 printf " date : %s \n", row[0]
	  printf " date : %s \n", row[0]
	   printf " date : %s \n", row[0]
    
   end
   dbc.commit
   dbc.disconnect if dbc