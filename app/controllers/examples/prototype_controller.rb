class Examples::PrototypeController < ApplicationController
  def show
    @id = params[:id]
  end
end
