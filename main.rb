require 'Axlsx'
Axlsx::Package.new do |p|
  p.workbook.add_worksheet(:name => "Pie Chart") do |sheet|
    sheet.add_row ["Simple Pie Chart"]
	sheet.add_row ["sruthi"]
    %w(first second third).each { |label| sheet.add_row [label, rand(24)+1] }
	 %w(hi how areu).each { |label| sheet.add_row [label, 8] }
    #sheet.add_chart(Axlsx::Pie3DChart, :start_at => [0,5], :end_at => [10, 20], :title => "example 3: Pie Chart") do |chart|
     # chart.add_series :data => sheet["B2:B4"], :labels => sheet["A2:A4"],  :colors => ['FF0000', '00FF00', '0000FF']
    #end
  end
  p.serialize('saample.xlsx')
end