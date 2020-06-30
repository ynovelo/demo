class ApplicationController < ActionController::Base
	def saludo
		render html: "Greetings"
	end
end
