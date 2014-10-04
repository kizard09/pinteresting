class SessionsController < Devise::RegistrationsController

	protected

	def new 
		self.user = user_class.new(sign_in_params)
	end
end