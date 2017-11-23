class GreetingController < ApplicationController
  def hello
    @message = "Hello,welcome to The world of Ruby on Rails"
	@messagee = Time.new
  end
end
