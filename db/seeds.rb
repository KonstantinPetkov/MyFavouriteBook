# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

more_books = [
    {:title => 'Nineteen Eighty-Four', :genre => 'Science fiction', :description => 'Nineteen Eighty-Four is a classic novel',
        :isbn_number => '000001', :publish_date => '8-Jun-1949'},
    {:title => 'Much Ado About Nothing', :genre => 'Drama', :description => 'It is a comedy thought to have been written in 1598 and 1599',
        :isbn_number => '000002', :publish_date => '1598'},
    {:title => 'Dracula', :genre => 'Horror', :description => 'Dracula is an 1897 Gothic horror novel', 
        :isbn_number => '000003', :publish_date => '1897'},
    {:title => 'Murder on the Orient Express', :genre => 'Mystery', :description => 'It is a detective novel by Agatha Christie',
        :isbn_number => '000004', :publish_date => '1-Jan-1934'},
    {:title => 'Pride and Prejudice', :genre => 'Romance', :description => 'It is a romance novel by Jane Austen, first published in 1813',
        :isbn_number => '000005', :publish_date => '1813'},
]
 
more_books.each do |book|
  Book.create!(book)
end
