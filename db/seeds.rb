# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


sample_list = [
  [ 'AAC','AUSTRALIAN AGRICULTURAL COMPANY LIMITED.',1.38,-0.01,-0.36,1.39,1.39,1.38,9395],
  [ 'AAD','ARDENT LEISURE GROUP',1.15,0.02,1.32,1.14,1.15,1.13,56431],
  [ 'AAX','AUSENCO LIMITED',4.00,-0.04,-0.99,4.01,4.05,4.00,90641],
  [ 'ABC','ADELAIDE BRIGHTON LIMITED',3.00,0.06,2.04,2.98,3.00,2.96,862518],
  [ 'ABP','ABACUS PROPERTY GROUP', 1.91,0.00,0.00,1.92,1.93,1.90,595701],
  [ 'ABY','ADITYA BIRLA MINERALS LIMITED',0.77,0.02,2.00,0.76,0.77,0.76,54567],
  [ 'ACR','ACRUX LIMITED',3.71,0.01,0.14,3.70,3.72, 3.68,191,373],
  [ 'ADU','ADAMUS RESOURCES LIMITED',	0.72,0.00, 0.00,0.73, 0.74,	0.72,8602291],
  [ 'AGG','ANGLOGOLD ASHANTI LIMITED',7.81,-0.22,-2.74,7.82,7.82,7.81,1488],
  [ 'AGK','AGL ENERGY LIMITED',13.82,0.02,0.14,13.83,13.83,13.67,846403],
  [ 'AGO','ATLAS IRON LIMITED',3.17,-0.02,-0.47,3.11,3.22,3.10,5416303]
]

sample_list.each do |ticker, name, price, change_d, change_p, open, high, low, volume|
  Stock.create( 
  				ticker:ticker,
  				name: name, 
  				price: price,
  				change_d: change_d,
  				change_p: change_p,
  				open: open,
  				high: high,
  				low: low,
  				volume: volume
  				)
end