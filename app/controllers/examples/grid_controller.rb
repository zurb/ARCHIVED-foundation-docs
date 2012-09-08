class Examples::GridController < ApplicationController
  def show
    @id = params[:id]
  end
end
