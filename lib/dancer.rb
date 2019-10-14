# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'

# #step 2: defining classe before including our module in our classes

# class Dancer 
#   extend MetaDancing
#   #lend our classes all of the methods of the Dance module
#   # include keyword: allow our classes to use all methods 
#   # of the included module as instance methods
#   include Dance
 
#   attr_accessor :name
 
#   def initialize(name)
#     @name = name
#   end

  
# end

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end