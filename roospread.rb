require 'roo'

xlsx = Roo::Spreadsheet.open('./sp1')
xlsx = Roo::Excelx.new("./sp1")

# Use the extension option if the extension is ambiguous.
xlsx = Roo::Spreadsheet.open('./sample', extension: :xlsx)

xlsx.info