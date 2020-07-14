class LoginController < ApplicationController
	def new
		print params
	end	
	def create
		binding.pry
		p params
		session["name"] = "manoj"
	end	
end
