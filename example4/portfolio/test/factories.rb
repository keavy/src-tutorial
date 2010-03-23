Factory.sequence :title do |n|
  "Example project #{n}"
end
  
  
Factory.define :project do |f|
  f.title         { Factory.next(:title) }
  f.url           "http://www.project.com"
  f.description   "About text..."
end