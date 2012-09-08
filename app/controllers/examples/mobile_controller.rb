class Examples::MobileController < ApplicationController
  def show
    @id = params[:id]
  end
end
