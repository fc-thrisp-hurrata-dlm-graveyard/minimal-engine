class MinimalController < ApplicationController

  def index
    @hello = Hello.new
    @hellos = Hello.all
  end

  def create
    hello = Hello.create(params[:hello])
    redirect_to minimal_path
  end 

end
