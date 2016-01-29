class ItemsController < ApplicationController

  before_action set_item: :edit

  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    render :index
  end

  def edit
  end

  def update
    if @item.update(item_params)
      redirect_to items_path
    else
      render :edit, :flash => { :error => "Failed to save Item" }
    end
  end


  private

  def item_params
    params.require(:item).permit(:name, :category, :amount)
  end

  def set_item
    @item = Item.find(params[:id])
  end

end
