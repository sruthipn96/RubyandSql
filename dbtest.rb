require 'dbi'

# Replace MY_DSN with the name of your ODBC data
# source. Replace and dbusername with dbpassword with
# your database login name and password.

DBI.connect('dbi:ODBC:MyDemo', 'DESKTOP-8DU22PF\user(64)', '') do | dbh |
   # Replace mytable with the name of a table in your database.
   dbh.select_all('select * from employee') do | row |
      p row
   end
end