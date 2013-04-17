class GreetingController < ApplicationController

	def rand_greeting
		@greetings = ["Hello", "How are you?", "Howdy"]
		#render :text =>  @greetings[rand(0..2)]
		
	end

end