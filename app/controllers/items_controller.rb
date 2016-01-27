class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
  end

  def add_amount
    
  end


  private

  def item_params
    params.require(:item).permit(:name, :category, :amount)
  end

end
