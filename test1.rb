require "odbc"

begin
   # connect to the MySQL server
  # dbh = DBI.connect("DBI:Mysql:TESTDB:localhost", "testuser", "test123")
  dbh = ODBC.connect('MyDemo', 'DESKTOP-8DU22PF\user(64)', '')
   # get server version string and display it
  # row = dbh.select_one("SELECT VERSION()")
  # puts "Server version: " + row[0]

end