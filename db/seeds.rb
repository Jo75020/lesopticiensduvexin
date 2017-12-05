# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

store_1 = Store.new(name: "Magasin numero 1", phone: "0123456789", address: "10 rue des champs, Paris, FR", schedule: "10h - 19h", photo: "https://images.unsplash.com/photo-1511317559916-56d5ddb62563?auto=format&fit=crop&w=639&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_1.address)
store_1.latitude = location[0].latitude
store_1.longitude = location[0].longitude
store_1.save!
p "Store 1 saved"
store_2 = Store.new(name: "Magasin numero 2", phone: "0123456789", address: "20 rue des bois, Paris, FR", schedule: "10h - 19h", photo: "https://images.unsplash.com/photo-1464979681340-bdd28a61699e?auto=format&fit=crop&w=1500&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_2.address)
store_2.latitude = location[0].latitude
store_2.longitude = location[0].longitude
store_2.save!
p "Store 2 saved"
store_3 = Store.new(name: "Magasin numero 3", phone: "0123456789", address: "17 rue des vents, Paris, FR", schedule: "11h - 20h", photo: "https://images.unsplash.com/photo-1500060768085-3b797afd3c23?auto=format&fit=crop&w=675&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_3.address)
store_3.latitude = location[0].latitude
store_3.longitude = location[0].longitude
store_3.save!
p "Store 3 saved"
store_4 = Store.new(name: "Magasin numero 4", phone: "0123456789", address: "10 rue désirée, Paris, FRParis", schedule: "9h - 17h", photo: "https://images.unsplash.com/photo-1479064555552-3ef4979f8908?auto=format&fit=crop&w=1050&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_4.address)
store_4.latitude = location[0].latitude
store_4.longitude = location[0].longitude
store_4.save!
p "Store 4 saved"
store_5 = Store.new(name: "Magasin numero 5", phone: "0123456789", address: "16 villa gaudelet, Paris, FR", schedule: "9h - 17h", photo: "https://images.unsplash.com/photo-1486250944723-86bca2b15b06?auto=format&fit=crop&w=1051&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_5.address)
store_5.latitude = location[0].latitude
store_5.longitude = location[0].longitude
store_5.save!
p "Store 5 saved"
store_6 = Store.new(name: "Magasin numero 6", phone: "0123456789", address: "229 avenue des artistes, Paris, FR", schedule: "9h - 21h", photo: "https://images.unsplash.com/photo-1508179522353-11ba468c4a1c?auto=format&fit=crop&w=1050&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D")
location = Geocoder.search(store_6.address)
store_6.latitude = location[0].latitude
store_6.longitude = location[0].longitude
store_6.save!
p "Store 6 saved"
p "All Store Saved !"
p "_____________"

employee_1 = Employee.new(name: "Employee 1", store_id: store_1.id)
employee_1.save!
employee_2 = Employee.new(name: "Employee 2", store_id: store_2.id)
employee_2.save!
employee_3 = Employee.new(name: "Employee 3", store_id: store_3.id)
employee_3.save!
employee_4 = Employee.new(name: "Employee 4", store_id: store_4.id)
employee_4.save!
employee_5 = Employee.new(name: "Employee 5", store_id: store_5.id)
employee_5.save!
employee_6 = Employee.new(name: "Employee 6", store_id: store_6.id)
employee_6.save!
p "Employee Saved !"
p "_____________"
