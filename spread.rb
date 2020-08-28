
require 'Axlsx'
p = Axlsx::Package.new
p.workbook.add_worksheet(:name => "Basic Worksheet") do |sheet|
  sheet.add_row ["First Column", "Second", "Third"]
  sheet.add_row [1, 2, 3]
 
end
p.use_shared_strings = true
p.serialize('sp1.xlsx')