class UsersController < ApplicationController
  include Rails.application.roures.url_helpers
  def index
    respond_to  do |format|
      format.html{'xxx'}
      format.json { render json: "xxx" }
    end
  end

  def show

  end


end
