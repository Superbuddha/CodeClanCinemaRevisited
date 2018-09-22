require('pry-byebug')
require_relative("models/ticket")
require_relative('models/customer')
require_relative('models/film')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

customer1 = Customer.new({'name' => 'Henry', 'funds' => 200})
customer1.save()
customer2 = Customer.new({'name' => 'Larry', 'funds' => 500})
customer2.save()
customer3 = Customer.new({'name' => 'James', 'funds' => 300})
customer3.save()
customer4 = Customer.new({'name' => 'Joanna', 'funds' => 230})
customer4.save()
customer5 = Customer.new({'name' => 'Fee', 'funds' => 250})
customer5.save()

film1 = Film.new({'title' => 'Groundhog Day', 'price' => 10 })
film1.save
film2 = Film.new({'title' => 'The Godfather', 'price' => 9})
film2.save
film3 = Film.new({'title' => 'The Dark Knight', 'price' => 11})
film3.save
film4 = Film.new({'title' => 'Mission Impossible', 'price' => 12})
film4.save

ticket1 = Ticket.new({'customer_id' => customer1.id, 'film_id' => film1.id})
ticket1.save
ticket2 = Ticket.new({'customer_id' => customer1.id, 'film_id' => film2.id})
ticket2.save
ticket3 = Ticket.new({'customer_id' => customer2.id, 'film_id' => film2.id})
ticket3.save
ticket4 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film2.id})
ticket4.save
ticket5 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film3.id})
ticket5.save
ticket6 = Ticket.new({'customer_id' => customer3.id, 'film_id' => film4.id})
ticket6.save
ticket7 = Ticket.new({'customer_id' => customer4.id, 'film_id' => film4.id})
ticket7.save

binding.pry
nil
