# Create a module called authentication - In seperate file, which has method authenticate_user
# Create a base class application and have the module authentication available inside the class, and also have 2 sub classes home and products for application
# Instantiate objects for home and product.
# home and product objects should be able to call method authenticate_user, which should be able to display message 'User Authenticated !!' when called from home object and 'You are not authenticated!!' message when called from product object.

require_relative 'a'

class Application

	include Authentication
 end
class Home<Application
end

class Product < Application
end

h=Home.new
h.authenticate_user(true)
p=Product.new
p.authenticate_user(false)

# authentication as the access from both home and product so multiple....so v use module



