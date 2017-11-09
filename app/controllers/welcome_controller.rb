class WelcomeController < ApplicationController

  def index
    @t = Time.new
    @message = "Welcome to my homework app!"
    @time = @t.strftime("%Y-%m-%d %a %H:%M ")
  end
  
  def goodbye
    @t = Time.new
    @messagebye = "See You!"
    @time = @t.strftime("%Y-%m-%d %a %H:%M ")
  end

end
