# require_relative './dance_module.rb'
# require_relative './class_methods_module.rb'

# class Kid #defining the Classes
# extend MetaDancing
 
# # To lend our two classes all of the methods of 
# # the Dance module, we use the include keyword:

#   include Dance
 
#   attr_accessor :name
 
#   def initialize(name)
#     @name = name
#   end
  
  
# end

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end