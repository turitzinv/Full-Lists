class ListsController < ApplicationController

  def index
    lists = List.all
    render json: lists, include: :items
  end
  
end
