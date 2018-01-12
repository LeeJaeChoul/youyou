# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  Category.create(name:"Purchase request")
  Category.create(name:"Ask for Help")
  User.create(youyou: false, email:"cnrzo114@naver.com", password:"dlwocjf", name:"JaeChol Lee", nationality:"South Korea",
              youyou: 1, birth:"09/15/91", area: 1)
  User.create(youyou: false, email:"ljc0915@naver.com", password:"dlwocjf", name:"Wonjun Lee", nationality:"Japen",
              youyou: 1, birth:"06/21/96", area: 2)
  Dictionary.create(ask: "I would like to go to Myeongdong from Incheon International Airport.",
                    answer: "Take the bus number 6015 from the airport. | Price: 15,000 won | Delivery interval: 8 to 12 minutes
                             | First time: 04:25 | Last: 20:20")
  Dictionary.create(ask: "Do I have to tip in Korean restaurant?",
                    answer: "It varies from restaurant to restaurant but it is not usually given.")
  Dictionary.create(ask: "hi", answer: "hi too~")
  Dictionary.create(ask: "hi", answer: "Hello")
#   Mayor.create(name: 'Emanuel', city: cities.first)
