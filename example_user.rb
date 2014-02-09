class User
	attr_accessor :name, :email #create getters and setters for the two instance variables.
	#in rails, instance variables are automatically available in the views.
	def initialize (attributes = {}) # called whenever new is called.
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} < #{@email}>"
	end
end