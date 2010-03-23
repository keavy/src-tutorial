# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

Project.create(:title => 'The Guardian', :url => 'http://www.guardian.co.uk', :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque egestas placerat bibendum. Vivamus vulputate tincidunt neque, in placerat libero molestie in.')
Project.create(:title => 'The Independent', :url => 'http://www.independent.co.uk', :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque egestas placerat bibendum. Vivamus vulputate tincidunt neque, in placerat libero molestie in.')
Project.create(:title => 'BBC News', :url => 'http://news.bbc.co.uk', :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque egestas placerat bibendum. Vivamus vulputate tincidunt neque, in placerat libero molestie in.')
Project.create(:title => 'CNN', :url => 'http://www.cnn.com', :description => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque egestas placerat bibendum. Vivamus vulputate tincidunt neque, in placerat libero molestie in.')
