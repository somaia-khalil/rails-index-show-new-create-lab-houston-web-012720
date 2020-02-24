# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cities1 = Coupon.create( coupon_code: 'Chicago' , store: 'Copenhagen')
cities2 = Coupon.create( coupon_code: 'Florida' , store: 'times')
cities3 = Coupon.create( coupon_code: 'Walmart' , store: 'Copenhagen')
cities4 = Coupon.create( coupon_code: 'Tg max' , store: 'Hello')
cities5 = Coupon.create( coupon_code: 'Mango' , store: 'Us')

