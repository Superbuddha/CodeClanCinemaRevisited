require('pry-byebug')
require_relative("models/ticket")
require_relative('models/customer')
require_relative('models/film')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

customer1 = Customer.new({'name' => 'Henry', 'funds' => 200})
customer1.save()
customer2 = Customer.new({'name' => 'Larry', 'funds' => 200})
customer2.save()
customer3 = Customer.new({'name' => 'James', 'funds' => 200})
customer3.save()
customer4 = Customer.new({'name' => 'Joanna', 'funds' => 200})
customer4.save()
customer5 = Customer.new({'name' => 'Fee', 'funds' => 200})
customer5.save
