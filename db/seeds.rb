# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.delete_all
Question.create(title: '¿No es necesario bañar al niño cada día?',
 
  image_url: 'bebe-gatea1.gif'
# . . .
Question.create(title: '¿En caso de cólicos, es bueno dar al bebé una infusión de hinojo azucarada o un poco de agua con azúcar.?',
 
  image_url: 'gestos2.gif'
# . . .

Question.create(title: '¿En las primeras semanas de vida, al recién nacido le encantan los ambientes tranquilos y debe protegerse de la luz directa del sol?',
 
   
  image_url: 'bb3.gif'
