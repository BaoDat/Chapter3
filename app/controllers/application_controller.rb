class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html:"Hello, world"
  	render html:"Dang Bao Dat"
  end
end
