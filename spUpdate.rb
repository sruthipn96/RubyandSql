  
  require 'odbc'
dbc=ODBC.connect('myNewDatasource','user')
  
  sth = dbc.prepare("exec salaryUpdate @id=?,@salary=?")
   sth.execute(4,3000)

   sth = dbc.prepare("INSERT INTO ##tempEmp VALUES(5,'MANU')")
   sth.execute()
    
   
   dbc.commit
   dbc.disconnect if dbc