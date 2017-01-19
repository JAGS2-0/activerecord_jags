require 'sqlite3'
require 'active_record'

ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database:'./activerecord_jags/store.sqlite3'
)

class Address < ActiveRecord::Base

end

class Item < ActiveRecord::Base

end

class Order < ActiveRecord::Base

end

class User < ActiveRecord::Base

end

puts 'How many users are there?'
puts User.count

puts 'What are the 5 most expensive items?'

puts 'What is the cheapest book?'

puts 'Who lives at "6439 Zetta Hills, Willmouth, WY"? Do they have another address?'

puts 'Correct Virginie Mitchells address to "New York, NY, 10108".'

puts 'How much would it cost to buy one of each tool?'

puts 'How many total items did we sell?'

puts 'How much was spent on books?'

puts 'Simulate buying an item by inserting a User for yourself and an Order for that User.'