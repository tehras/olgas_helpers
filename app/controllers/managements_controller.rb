class ManagementsController < ApplicationController

  # GET /caretakers
  def index
    @user = User.all
    @caretaker = Caretaker.new
  end

  def new
    @caretaker = Caretaker.new
  end
end
