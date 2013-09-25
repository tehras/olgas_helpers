class ManagementsController < ApplicationController

  # GET /caretakers
  def index
    @user = User.all
    @caretaker = Caretaker.all
  end
end
