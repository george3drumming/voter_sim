require "./person.rb"
 class Politician < Person
     attr_accessor :politics
     def initialize(name, politics)
         super (name)
     @politics = politics 
     end
 end